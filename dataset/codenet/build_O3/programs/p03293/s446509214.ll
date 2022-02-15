; ModuleID = 'Project_CodeNet_C++1400/p03293/s446509214.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s446509214.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446509214.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #11
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %125

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %125

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %20 unwind label %127

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %17) #13
          to label %25 unwind label %127

25:                                               ; preds = %23
  store i8 0, i8* %24, align 1, !tbaa !13
  %26 = getelementptr inbounds i8, i8* %24, i64 1
  %27 = add nsw i64 %17, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, i8* %24, i64 %17
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %26, i8 0, i64 %27, i1 false) #11
  br label %31

31:                                               ; preds = %21, %29, %25
  %32 = phi i8* [ %24, %25 ], [ %24, %29 ], [ null, %21 ]
  %33 = phi i8* [ %26, %25 ], [ %30, %29 ], [ null, %21 ]
  %34 = load i64, i64* %11, align 8, !tbaa !10
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %37 unwind label %129

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  %39 = icmp eq i64 %34, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = invoke noalias nonnull i8* @_Znwm(i64 %34) #13
          to label %42 unwind label %129

42:                                               ; preds = %40
  store i8 0, i8* %41, align 1, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = add nsw i64 %34, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %41, i64 %34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %43, i8 0, i64 %44, i1 false) #11
  br label %48

48:                                               ; preds = %38, %46, %42
  %49 = phi i8* [ %41, %42 ], [ %41, %46 ], [ null, %38 ]
  %50 = phi i8* [ %43, %42 ], [ %47, %46 ], [ null, %38 ]
  %51 = load i64, i64* %6, align 8, !tbaa !10
  %52 = load i64, i64* %11, align 8, !tbaa !10
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %220

54:                                               ; preds = %48
  %55 = ptrtoint i8* %33 to i64
  %56 = ptrtoint i8* %32 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i64 %51, 0
  br i1 %60, label %220, label %61

61:                                               ; preds = %54
  %62 = add i64 %51, -1
  %63 = call i64 @llvm.umin.i64(i64 %57, i64 %62)
  %64 = add i64 %63, 1
  %65 = icmp ult i64 %64, 17
  br i1 %65, label %66, label %68

66:                                               ; preds = %82, %68, %61
  %67 = phi i64 [ 0, %68 ], [ 0, %61 ], [ %81, %82 ]
  br label %131

68:                                               ; preds = %61
  %69 = add i64 %51, -1
  %70 = call i64 @llvm.umin.i64(i64 %57, i64 %69)
  %71 = add i64 %70, 1
  %72 = getelementptr i8, i8* %32, i64 %71
  %73 = getelementptr i8, i8* %59, i64 %71
  %74 = icmp ult i8* %32, %73
  %75 = icmp ult i8* %59, %72
  %76 = and i1 %74, %75
  br i1 %76, label %66, label %77

77:                                               ; preds = %68
  %78 = and i64 %64, 15
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 16, i64 %78
  %81 = sub i64 %64, %80
  br label %82

82:                                               ; preds = %82, %77
  %83 = phi i64 [ 0, %77 ], [ %89, %82 ]
  %84 = getelementptr inbounds i8, i8* %59, i64 %83
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !13, !alias.scope !14
  %87 = getelementptr inbounds i8, i8* %32, i64 %83
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %88, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %89 = add nuw i64 %83, 16
  %90 = icmp eq i64 %89, %81
  br i1 %90, label %66, label %82, !llvm.loop !19

91:                                               ; preds = %137
  %92 = ptrtoint i8* %50 to i64
  %93 = ptrtoint i8* %49 to i64
  %94 = sub i64 %92, %93
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  br i1 %60, label %220, label %97

97:                                               ; preds = %91
  %98 = call i64 @llvm.umin.i64(i64 %94, i64 %62)
  %99 = add i64 %98, 1
  %100 = icmp ult i64 %99, 17
  br i1 %100, label %101, label %103

101:                                              ; preds = %116, %103, %97
  %102 = phi i64 [ 0, %103 ], [ 0, %97 ], [ %115, %116 ]
  br label %146

103:                                              ; preds = %97
  %104 = call i64 @llvm.umin.i64(i64 %94, i64 %62)
  %105 = add i64 %104, 1
  %106 = getelementptr i8, i8* %49, i64 %105
  %107 = getelementptr i8, i8* %96, i64 %105
  %108 = icmp ult i8* %49, %107
  %109 = icmp ult i8* %96, %106
  %110 = and i1 %108, %109
  br i1 %110, label %101, label %111

111:                                              ; preds = %103
  %112 = and i64 %99, 15
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 16, i64 %112
  %115 = sub i64 %99, %114
  br label %116

116:                                              ; preds = %116, %111
  %117 = phi i64 [ 0, %111 ], [ %123, %116 ]
  %118 = getelementptr inbounds i8, i8* %96, i64 %117
  %119 = bitcast i8* %118 to <16 x i8>*
  %120 = load <16 x i8>, <16 x i8>* %119, align 1, !tbaa !13, !alias.scope !22
  %121 = getelementptr inbounds i8, i8* %49, i64 %117
  %122 = bitcast i8* %121 to <16 x i8>*
  store <16 x i8> %120, <16 x i8>* %122, align 1, !tbaa !13, !alias.scope !25, !noalias !22
  %123 = add nuw i64 %117, 16
  %124 = icmp eq i64 %123, %115
  br i1 %124, label %101, label %116, !llvm.loop !27

125:                                              ; preds = %14, %0
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %285

127:                                              ; preds = %23, %19
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %285

129:                                              ; preds = %40, %36
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %281

131:                                              ; preds = %66, %137
  %132 = phi i64 [ %141, %137 ], [ %67, %66 ]
  %133 = icmp eq i64 %132, %57
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %135, i64 %57) #12
          to label %136 unwind label %143

136:                                              ; preds = %134
  unreachable

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, i8* %59, i64 %132
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = getelementptr inbounds i8, i8* %32, i64 %132
  store i8 %139, i8* %140, align 1, !tbaa !13
  %141 = add nuw i64 %132, 1
  %142 = icmp eq i64 %141, %51
  br i1 %142, label %91, label %131, !llvm.loop !28

143:                                              ; preds = %134
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %277

145:                                              ; preds = %152
  br i1 %60, label %220, label %160

146:                                              ; preds = %101, %152
  %147 = phi i64 [ %156, %152 ], [ %102, %101 ]
  %148 = icmp eq i64 %147, %94
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = and i64 %94, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %150, i64 %94) #12
          to label %151 unwind label %158

151:                                              ; preds = %149
  unreachable

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, i8* %96, i64 %147
  %154 = load i8, i8* %153, align 1, !tbaa !13
  %155 = getelementptr inbounds i8, i8* %49, i64 %147
  store i8 %154, i8* %155, align 1, !tbaa !13
  %156 = add nuw i64 %147, 1
  %157 = icmp eq i64 %156, %51
  br i1 %157, label %145, label %146, !llvm.loop !29

158:                                              ; preds = %149
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %277

160:                                              ; preds = %145, %215
  %161 = phi i64 [ %217, %215 ], [ 0, %145 ]
  %162 = phi i64 [ %218, %215 ], [ %51, %145 ]
  %163 = sub i64 %51, %161
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %190, label %165

165:                                              ; preds = %160, %186
  %166 = phi i64 [ %187, %186 ], [ 0, %160 ]
  %167 = phi i1 [ %188, %186 ], [ true, %160 ]
  %168 = add nuw nsw i64 %166, %161
  %169 = icmp ugt i64 %57, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %165
  %171 = and i64 %168, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %171, i64 %57) #12
          to label %172 unwind label %184

172:                                              ; preds = %170
  unreachable

173:                                              ; preds = %165
  %174 = icmp eq i64 %166, %94
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = and i64 %94, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %176, i64 %94) #12
          to label %177 unwind label %184

177:                                              ; preds = %175
  unreachable

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, i8* %32, i64 %168
  %180 = load i8, i8* %179, align 1, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %49, i64 %166
  %182 = load i8, i8* %181, align 1, !tbaa !13
  %183 = icmp eq i8 %180, %182
  br i1 %183, label %186, label %190

184:                                              ; preds = %203, %197, %175, %170
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %277

186:                                              ; preds = %178
  %187 = add nuw i64 %166, 1
  %188 = icmp ugt i64 %163, %187
  %189 = icmp eq i64 %187, %162
  br i1 %189, label %190, label %165, !llvm.loop !30

190:                                              ; preds = %186, %178, %160
  %191 = phi i1 [ false, %160 ], [ %167, %178 ], [ %188, %186 ]
  %192 = phi i8 [ 1, %160 ], [ 0, %178 ], [ 1, %186 ]
  %193 = icmp eq i64 %161, 0
  br i1 %193, label %214, label %194

194:                                              ; preds = %190, %211
  %195 = phi i64 [ %212, %211 ], [ 0, %190 ]
  %196 = icmp eq i64 %195, %57
  br i1 %196, label %197, label %200

197:                                              ; preds = %194
  %198 = and i64 %57, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %198, i64 %57) #12
          to label %199 unwind label %184

199:                                              ; preds = %197
  unreachable

200:                                              ; preds = %194
  %201 = add nuw i64 %163, %195
  %202 = icmp ugt i64 %94, %201
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %201, i64 %94) #12
          to label %204 unwind label %184

204:                                              ; preds = %203
  unreachable

205:                                              ; preds = %200
  %206 = getelementptr inbounds i8, i8* %32, i64 %195
  %207 = load i8, i8* %206, align 1, !tbaa !13
  %208 = getelementptr inbounds i8, i8* %49, i64 %201
  %209 = load i8, i8* %208, align 1, !tbaa !13
  %210 = icmp eq i8 %207, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %205
  %212 = add nuw nsw i64 %195, 1
  %213 = icmp eq i64 %212, %161
  br i1 %213, label %214, label %194, !llvm.loop !31

214:                                              ; preds = %211, %190
  br i1 %191, label %215, label %220

215:                                              ; preds = %205, %214
  %216 = phi i8 [ %192, %214 ], [ 0, %205 ]
  %217 = add nuw i64 %161, 1
  %218 = add i64 %162, -1
  %219 = icmp eq i64 %217, %51
  br i1 %219, label %220, label %160, !llvm.loop !32

220:                                              ; preds = %215, %214, %54, %91, %145, %48
  %221 = phi i8 [ 0, %48 ], [ 0, %145 ], [ 0, %91 ], [ 0, %54 ], [ %216, %215 ], [ %192, %214 ]
  %222 = and i8 %221, 1
  %223 = icmp eq i8 %222, 0
  %224 = select i1 %223, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  %225 = select i1 %223, i64 2, i64 3
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %224, i64 %225)
          to label %227 unwind label %275

227:                                              ; preds = %220
  %228 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = add nsw i64 %231, 240
  %233 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %232
  %234 = bitcast i8* %233 to %"class.std::ctype"**
  %235 = load %"class.std::ctype"*, %"class.std::ctype"** %234, align 8, !tbaa !35
  %236 = icmp eq %"class.std::ctype"* %235, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %227
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %238 unwind label %275

238:                                              ; preds = %237
  unreachable

239:                                              ; preds = %227
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !38
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %235, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !13
  br label %253

246:                                              ; preds = %239
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235)
          to label %247 unwind label %275

247:                                              ; preds = %246
  %248 = bitcast %"class.std::ctype"* %235 to i8 (%"class.std::ctype"*, i8)***
  %249 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %248, align 8, !tbaa !33
  %250 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, i64 6
  %251 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %250, align 8
  %252 = invoke signext i8 %251(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %235, i8 signext 10)
          to label %253 unwind label %275

253:                                              ; preds = %247, %243
  %254 = phi i8 [ %245, %243 ], [ %252, %247 ]
  %255 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %254)
          to label %256 unwind label %275

256:                                              ; preds = %253
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %255)
          to label %258 unwind label %275

258:                                              ; preds = %256
  %259 = icmp eq i8* %49, null
  br i1 %259, label %261, label %260

260:                                              ; preds = %258
  call void @_ZdlPv(i8* nonnull %49) #11
  br label %261

261:                                              ; preds = %258, %260
  %262 = icmp eq i8* %32, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  call void @_ZdlPv(i8* nonnull %32) #11
  br label %264

264:                                              ; preds = %261, %263
  %265 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %266 = load i8*, i8** %265, align 8, !tbaa !40
  %267 = icmp eq i8* %266, %12
  br i1 %267, label %269, label %268

268:                                              ; preds = %264
  call void @_ZdlPv(i8* %266) #11
  br label %269

269:                                              ; preds = %264, %268
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !40
  %272 = icmp eq i8* %271, %7
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  call void @_ZdlPv(i8* %271) #11
  br label %274

274:                                              ; preds = %269, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  ret i32 0

275:                                              ; preds = %256, %253, %247, %246, %237, %220
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %277

277:                                              ; preds = %275, %184, %158, %143
  %278 = phi { i8*, i32 } [ %144, %143 ], [ %159, %158 ], [ %276, %275 ], [ %185, %184 ]
  %279 = icmp eq i8* %49, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  call void @_ZdlPv(i8* nonnull %49) #11
  br label %281

281:                                              ; preds = %280, %277, %129
  %282 = phi { i8*, i32 } [ %130, %129 ], [ %278, %277 ], [ %278, %280 ]
  %283 = icmp eq i8* %32, null
  br i1 %283, label %285, label %284

284:                                              ; preds = %281
  call void @_ZdlPv(i8* nonnull %32) #11
  br label %285

285:                                              ; preds = %127, %281, %284, %125
  %286 = phi { i8*, i32 } [ %126, %125 ], [ %128, %127 ], [ %282, %281 ], [ %282, %284 ]
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8, !tbaa !40
  %289 = icmp eq i8* %288, %12
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  call void @_ZdlPv(i8* %288) #11
  br label %291

291:                                              ; preds = %285, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #11
  %292 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %293 = load i8*, i8** %292, align 8, !tbaa !40
  %294 = icmp eq i8* %293, %7
  br i1 %294, label %296, label %295

295:                                              ; preds = %291
  call void @_ZdlPv(i8* %293) #11
  br label %296

296:                                              ; preds = %291, %295
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %286
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s446509214.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = !{!23}
!23 = distinct !{!23, !24}
!24 = distinct !{!24, !"LVerDomain"}
!25 = !{!26}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !20, !21}
!28 = distinct !{!28, !20, !21}
!29 = distinct !{!29, !20, !21}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!11, !7, i64 0}
