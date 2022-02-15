; ModuleID = 'Project_CodeNet_C++1400/p03293/s275792654.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s275792654.cpp"
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
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275792654.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #14
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !10
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !13
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %127

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %127

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !10
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %20 unwind label %129

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i64 %17, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %17) #16
          to label %25 unwind label %129

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, i8* %24, i64 %17
  store i8 0, i8* %24, align 1, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %24, i64 1
  %28 = add nsw i64 %17, -1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %27, i8 0, i64 %28, i1 false) #14
  br label %31

31:                                               ; preds = %21, %30, %25
  %32 = phi i8* [ %26, %25 ], [ %26, %30 ], [ null, %21 ]
  %33 = phi i8* [ %24, %25 ], [ %24, %30 ], [ null, %21 ]
  %34 = phi i8* [ %27, %25 ], [ %26, %30 ], [ null, %21 ]
  %35 = load i64, i64* %11, align 8, !tbaa !10
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %38 unwind label %131

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %31
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %35) #16
          to label %43 unwind label %131

43:                                               ; preds = %41
  store i8 0, i8* %42, align 1, !tbaa !13
  %44 = getelementptr inbounds i8, i8* %42, i64 1
  %45 = add nsw i64 %35, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %42, i64 %35
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %44, i8 0, i64 %45, i1 false) #14
  br label %49

49:                                               ; preds = %39, %47, %43
  %50 = phi i8* [ %42, %43 ], [ %42, %47 ], [ null, %39 ]
  %51 = phi i8* [ %44, %43 ], [ %48, %47 ], [ null, %39 ]
  %52 = load i64, i64* %6, align 8, !tbaa !10
  %53 = ptrtoint i8* %34 to i64
  %54 = ptrtoint i8* %33 to i64
  %55 = sub i64 %53, %54
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i64 %52, 0
  br i1 %58, label %89, label %59

59:                                               ; preds = %49
  %60 = add i64 %52, -1
  %61 = call i64 @llvm.umin.i64(i64 %55, i64 %60)
  %62 = add i64 %61, 1
  %63 = icmp ult i64 %62, 17
  br i1 %63, label %64, label %66

64:                                               ; preds = %80, %66, %59
  %65 = phi i64 [ 0, %66 ], [ 0, %59 ], [ %79, %80 ]
  br label %133

66:                                               ; preds = %59
  %67 = add i64 %52, -1
  %68 = call i64 @llvm.umin.i64(i64 %55, i64 %67)
  %69 = add i64 %68, 1
  %70 = getelementptr i8, i8* %33, i64 %69
  %71 = getelementptr i8, i8* %57, i64 %69
  %72 = icmp ult i8* %33, %71
  %73 = icmp ult i8* %57, %70
  %74 = and i1 %72, %73
  br i1 %74, label %64, label %75

75:                                               ; preds = %66
  %76 = and i64 %62, 15
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 16, i64 %76
  %79 = sub i64 %62, %78
  br label %80

80:                                               ; preds = %80, %75
  %81 = phi i64 [ 0, %75 ], [ %87, %80 ]
  %82 = getelementptr inbounds i8, i8* %57, i64 %81
  %83 = bitcast i8* %82 to <16 x i8>*
  %84 = load <16 x i8>, <16 x i8>* %83, align 1, !tbaa !13, !alias.scope !14
  %85 = getelementptr inbounds i8, i8* %33, i64 %81
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %86, align 1, !tbaa !13, !alias.scope !17, !noalias !14
  %87 = add nuw i64 %81, 16
  %88 = icmp eq i64 %87, %79
  br i1 %88, label %64, label %80, !llvm.loop !19

89:                                               ; preds = %139, %49
  %90 = load i64, i64* %11, align 8, !tbaa !10
  %91 = ptrtoint i8* %51 to i64
  %92 = ptrtoint i8* %50 to i64
  %93 = sub i64 %91, %92
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %95 = load i8*, i8** %94, align 8
  %96 = icmp eq i64 %90, 0
  br i1 %96, label %147, label %97

97:                                               ; preds = %89
  %98 = add i64 %90, -1
  %99 = call i64 @llvm.umin.i64(i64 %93, i64 %98)
  %100 = add i64 %99, 1
  %101 = icmp ult i64 %100, 17
  br i1 %101, label %102, label %104

102:                                              ; preds = %118, %104, %97
  %103 = phi i64 [ 0, %104 ], [ 0, %97 ], [ %117, %118 ]
  br label %150

104:                                              ; preds = %97
  %105 = add i64 %90, -1
  %106 = call i64 @llvm.umin.i64(i64 %93, i64 %105)
  %107 = add i64 %106, 1
  %108 = getelementptr i8, i8* %50, i64 %107
  %109 = getelementptr i8, i8* %95, i64 %107
  %110 = icmp ult i8* %50, %109
  %111 = icmp ult i8* %95, %108
  %112 = and i1 %110, %111
  br i1 %112, label %102, label %113

113:                                              ; preds = %104
  %114 = and i64 %100, 15
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 16, i64 %114
  %117 = sub i64 %100, %116
  br label %118

118:                                              ; preds = %118, %113
  %119 = phi i64 [ 0, %113 ], [ %125, %118 ]
  %120 = getelementptr inbounds i8, i8* %95, i64 %119
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !13, !alias.scope !22
  %123 = getelementptr inbounds i8, i8* %50, i64 %119
  %124 = bitcast i8* %123 to <16 x i8>*
  store <16 x i8> %122, <16 x i8>* %124, align 1, !tbaa !13, !alias.scope !25, !noalias !22
  %125 = add nuw i64 %119, 16
  %126 = icmp eq i64 %125, %117
  br i1 %126, label %102, label %118, !llvm.loop !27

127:                                              ; preds = %14, %0
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %319

129:                                              ; preds = %23, %19
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %319

131:                                              ; preds = %41, %37
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %314

133:                                              ; preds = %64, %139
  %134 = phi i64 [ %143, %139 ], [ %65, %64 ]
  %135 = icmp eq i64 %134, %55
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = and i64 %55, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %137, i64 %55) #15
          to label %138 unwind label %145

138:                                              ; preds = %136
  unreachable

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, i8* %57, i64 %134
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = getelementptr inbounds i8, i8* %33, i64 %134
  store i8 %141, i8* %142, align 1, !tbaa !13
  %143 = add nuw i64 %134, 1
  %144 = icmp eq i64 %143, %52
  br i1 %144, label %89, label %133, !llvm.loop !28

145:                                              ; preds = %136
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %309

147:                                              ; preds = %156, %89
  br i1 %58, label %256, label %148

148:                                              ; preds = %147
  %149 = icmp eq i64 %93, 0
  br label %164

150:                                              ; preds = %102, %156
  %151 = phi i64 [ %160, %156 ], [ %103, %102 ]
  %152 = icmp eq i64 %151, %93
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = and i64 %93, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %154, i64 %93) #15
          to label %155 unwind label %162

155:                                              ; preds = %153
  unreachable

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, i8* %95, i64 %151
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = getelementptr inbounds i8, i8* %50, i64 %151
  store i8 %158, i8* %159, align 1, !tbaa !13
  %160 = add nuw i64 %151, 1
  %161 = icmp eq i64 %160, %90
  br i1 %161, label %147, label %150, !llvm.loop !29

162:                                              ; preds = %153
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %309

164:                                              ; preds = %148, %252
  %165 = phi i64 [ 0, %148 ], [ %253, %252 ]
  %166 = phi i8* [ %33, %148 ], [ %226, %252 ]
  %167 = phi i8* [ %34, %148 ], [ %225, %252 ]
  %168 = phi i8* [ %32, %148 ], [ %224, %252 ]
  %169 = ptrtoint i8* %167 to i64
  %170 = ptrtoint i8* %166 to i64
  %171 = sub i64 %169, %170
  %172 = add i64 %171, -1
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %164
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %172, i64 0) #15
          to label %175 unwind label %250

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %164
  %177 = getelementptr inbounds i8, i8* %166, i64 %172
  %178 = load i8, i8* %177, align 1, !tbaa !13
  %179 = getelementptr inbounds i8, i8* %167, i64 -1
  %180 = icmp ne i8* %166, %179
  %181 = getelementptr inbounds i8, i8* %167, i64 -2
  %182 = icmp ugt i8* %181, %166
  %183 = select i1 %180, i1 %182, i1 false
  br i1 %183, label %184, label %192

184:                                              ; preds = %176, %184
  %185 = phi i8* [ %190, %184 ], [ %181, %176 ]
  %186 = phi i8* [ %189, %184 ], [ %166, %176 ]
  %187 = load i8, i8* %186, align 1, !tbaa !13
  %188 = load i8, i8* %185, align 1, !tbaa !13
  store i8 %188, i8* %186, align 1, !tbaa !13
  store i8 %187, i8* %185, align 1, !tbaa !13
  %189 = getelementptr inbounds i8, i8* %186, i64 1
  %190 = getelementptr inbounds i8, i8* %185, i64 -1
  %191 = icmp ult i8* %189, %190
  br i1 %191, label %184, label %192, !llvm.loop !30

192:                                              ; preds = %184, %176
  %193 = icmp eq i8* %179, %168
  br i1 %193, label %195, label %194

194:                                              ; preds = %192
  store i8 %178, i8* %179, align 1, !tbaa !13
  br label %223

195:                                              ; preds = %192
  %196 = ptrtoint i8* %168 to i64
  %197 = sub i64 %196, %170
  %198 = icmp eq i64 %197, 9223372036854775807
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #15
          to label %200 unwind label %250

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %195
  %202 = icmp eq i64 %197, 0
  %203 = select i1 %202, i64 1, i64 %197
  %204 = add i64 %203, %197
  %205 = icmp ult i64 %204, %197
  %206 = icmp slt i64 %204, 0
  %207 = or i1 %205, %206
  %208 = select i1 %207, i64 9223372036854775807, i64 %204
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %212, label %210

210:                                              ; preds = %201
  %211 = invoke noalias nonnull i8* @_Znwm(i64 %208) #16
          to label %212 unwind label %248

212:                                              ; preds = %210, %201
  %213 = phi i8* [ null, %201 ], [ %211, %210 ]
  %214 = getelementptr inbounds i8, i8* %213, i64 %197
  store i8 %178, i8* %214, align 1, !tbaa !13
  %215 = icmp sgt i64 %197, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %213, i8* align 1 %166, i64 %197, i1 false) #14
  br label %217

217:                                              ; preds = %212, %216
  %218 = getelementptr inbounds i8, i8* %214, i64 1
  %219 = icmp eq i8* %166, null
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call void @_ZdlPv(i8* nonnull %166) #14
  br label %221

221:                                              ; preds = %220, %217
  %222 = getelementptr inbounds i8, i8* %213, i64 %208
  br label %223

223:                                              ; preds = %221, %194
  %224 = phi i8* [ %222, %221 ], [ %168, %194 ]
  %225 = phi i8* [ %218, %221 ], [ %167, %194 ]
  %226 = phi i8* [ %213, %221 ], [ %166, %194 ]
  %227 = icmp ne i8* %226, %225
  %228 = getelementptr inbounds i8, i8* %225, i64 -1
  %229 = icmp ugt i8* %228, %226
  %230 = select i1 %227, i1 %229, i1 false
  br i1 %230, label %231, label %239

231:                                              ; preds = %223, %231
  %232 = phi i8* [ %237, %231 ], [ %228, %223 ]
  %233 = phi i8* [ %236, %231 ], [ %226, %223 ]
  %234 = load i8, i8* %233, align 1, !tbaa !13
  %235 = load i8, i8* %232, align 1, !tbaa !13
  store i8 %235, i8* %233, align 1, !tbaa !13
  store i8 %234, i8* %232, align 1, !tbaa !13
  %236 = getelementptr inbounds i8, i8* %233, i64 1
  %237 = getelementptr inbounds i8, i8* %232, i64 -1
  %238 = icmp ult i8* %236, %237
  br i1 %238, label %231, label %239, !llvm.loop !30

239:                                              ; preds = %231, %223
  %240 = ptrtoint i8* %225 to i64
  %241 = ptrtoint i8* %226 to i64
  %242 = sub i64 %240, %241
  %243 = icmp eq i64 %242, %93
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  br i1 %149, label %256, label %245

245:                                              ; preds = %244
  %246 = call i32 @bcmp(i8* %226, i8* %50, i64 %93)
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %256, label %252

248:                                              ; preds = %210
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %309

250:                                              ; preds = %174, %199
  %251 = landingpad { i8*, i32 }
          cleanup
  br label %309

252:                                              ; preds = %239, %245
  %253 = add nuw i64 %165, 1
  %254 = load i64, i64* %6, align 8, !tbaa !10
  %255 = icmp ugt i64 %254, %253
  br i1 %255, label %164, label %256, !llvm.loop !31

256:                                              ; preds = %252, %245, %244, %147
  %257 = phi i8* [ %33, %147 ], [ %226, %244 ], [ %226, %245 ], [ %226, %252 ]
  %258 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %147 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %252 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %245 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %244 ]
  %259 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %258) #14
  %260 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %258, i64 %259)
          to label %261 unwind label %307

261:                                              ; preds = %256
  %262 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !32
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = add nsw i64 %265, 240
  %267 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %266
  %268 = bitcast i8* %267 to %"class.std::ctype"**
  %269 = load %"class.std::ctype"*, %"class.std::ctype"** %268, align 8, !tbaa !34
  %270 = icmp eq %"class.std::ctype"* %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %272 unwind label %307

272:                                              ; preds = %271
  unreachable

273:                                              ; preds = %261
  %274 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 8
  %275 = load i8, i8* %274, align 8, !tbaa !37
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %269, i64 0, i32 9, i64 10
  %279 = load i8, i8* %278, align 1, !tbaa !13
  br label %287

280:                                              ; preds = %273
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269)
          to label %281 unwind label %307

281:                                              ; preds = %280
  %282 = bitcast %"class.std::ctype"* %269 to i8 (%"class.std::ctype"*, i8)***
  %283 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %282, align 8, !tbaa !32
  %284 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, i64 6
  %285 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, align 8
  %286 = invoke signext i8 %285(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %269, i8 signext 10)
          to label %287 unwind label %307

287:                                              ; preds = %281, %277
  %288 = phi i8 [ %279, %277 ], [ %286, %281 ]
  %289 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %288)
          to label %290 unwind label %307

290:                                              ; preds = %287
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289)
          to label %292 unwind label %307

292:                                              ; preds = %290
  %293 = icmp eq i8* %50, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %292
  call void @_ZdlPv(i8* nonnull %50) #14
  br label %295

295:                                              ; preds = %292, %294
  %296 = icmp eq i8* %257, null
  br i1 %296, label %298, label %297

297:                                              ; preds = %295
  call void @_ZdlPv(i8* nonnull %257) #14
  br label %298

298:                                              ; preds = %295, %297
  %299 = load i8*, i8** %94, align 8, !tbaa !39
  %300 = icmp eq i8* %299, %12
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  call void @_ZdlPv(i8* %299) #14
  br label %302

302:                                              ; preds = %298, %301
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  %303 = load i8*, i8** %56, align 8, !tbaa !39
  %304 = icmp eq i8* %303, %7
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call void @_ZdlPv(i8* %303) #14
  br label %306

306:                                              ; preds = %302, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  ret i32 0

307:                                              ; preds = %290, %287, %281, %280, %271, %256
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %248, %250, %307, %162, %145
  %310 = phi i8* [ %33, %145 ], [ %33, %162 ], [ %257, %307 ], [ %166, %248 ], [ %166, %250 ]
  %311 = phi { i8*, i32 } [ %146, %145 ], [ %163, %162 ], [ %308, %307 ], [ %249, %248 ], [ %251, %250 ]
  %312 = icmp eq i8* %50, null
  br i1 %312, label %314, label %313

313:                                              ; preds = %309
  call void @_ZdlPv(i8* nonnull %50) #14
  br label %314

314:                                              ; preds = %313, %309, %131
  %315 = phi i8* [ %33, %131 ], [ %310, %309 ], [ %310, %313 ]
  %316 = phi { i8*, i32 } [ %132, %131 ], [ %311, %309 ], [ %311, %313 ]
  %317 = icmp eq i8* %315, null
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  call void @_ZdlPv(i8* nonnull %315) #14
  br label %319

319:                                              ; preds = %129, %314, %318, %127
  %320 = phi { i8*, i32 } [ %128, %127 ], [ %130, %129 ], [ %316, %314 ], [ %316, %318 ]
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !39
  %323 = icmp eq i8* %322, %12
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  call void @_ZdlPv(i8* %322) #14
  br label %325

325:                                              ; preds = %319, %324
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8, !tbaa !39
  %328 = icmp eq i8* %327, %7
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  call void @_ZdlPv(i8* %327) #14
  br label %330

330:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  resume { i8*, i32 } %320
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275792654.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind readonly willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !9, i64 0}
!34 = !{!35, !7, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !36, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!36 = !{!"bool", !8, i64 0}
!37 = !{!38, !8, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !36, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!39 = !{!11, !7, i64 0}
