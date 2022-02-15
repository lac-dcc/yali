; ModuleID = 'Project_CodeNet_C++1400/p03574/s381851590.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s381851590.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s381851590.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #8
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %18 = bitcast %union.anon* %15 to i8*
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %47

22:                                               ; preds = %37
  %23 = load i64, i64* %12, align 8, !tbaa !10
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %47, label %53

26:                                               ; preds = %0, %37
  %27 = phi i32 [ %38, %37 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #8
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  store i64 0, i64* %17, align 8, !tbaa !10
  store i8 0, i8* %18, align 8, !tbaa !13
  %28 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %41

29:                                               ; preds = %26
  %30 = load i8*, i8** %19, align 8, !tbaa !16
  %31 = load i64, i64* %17, align 8, !tbaa !10
  %32 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %30, i64 %31)
          to label %33 unwind label %41

33:                                               ; preds = %29
  %34 = load i8*, i8** %19, align 8, !tbaa !16
  %35 = icmp eq i8* %34, %18
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @_ZdlPv(i8* %34) #8
  br label %37

37:                                               ; preds = %33, %36
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  %38 = add nuw nsw i32 %27, 1
  %39 = load i32, i32* %1, align 4, !tbaa !14
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %26, label %22, !llvm.loop !17

41:                                               ; preds = %29, %26
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = load i8*, i8** %19, align 8, !tbaa !16
  %44 = icmp eq i8* %43, %18
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @_ZdlPv(i8* %43) #8
  br label %46

46:                                               ; preds = %41, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #8
  br label %253

47:                                               ; preds = %250, %0, %22
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !16
  %50 = icmp eq i8* %49, %13
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @_ZdlPv(i8* %49) #8
  br label %52

52:                                               ; preds = %47, %51
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

53:                                               ; preds = %22, %250
  %54 = phi i64 [ %215, %250 ], [ 0, %22 ]
  %55 = phi i64 [ %251, %250 ], [ %23, %22 ]
  %56 = load i8*, i8** %24, align 8, !tbaa !16
  %57 = getelementptr inbounds i8, i8* %56, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp eq i8 %58, 35
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %62 unwind label %65

62:                                               ; preds = %60
  %63 = add nuw i64 %54, 1
  %64 = trunc i64 %63 to i32
  br label %213

65:                                               ; preds = %60, %238, %239, %245, %248
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %253

67:                                               ; preds = %229
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %253

69:                                               ; preds = %53
  %70 = load i32, i32* %2, align 4, !tbaa !14
  %71 = add nsw i32 %70, 1
  %72 = trunc i64 %54 to i32
  %73 = sub nsw i32 %72, %71
  %74 = sub nsw i32 %72, %70
  %75 = add nsw i32 %70, -1
  %76 = sub nsw i32 %72, %75
  %77 = add nsw i64 %54, -1
  %78 = add nuw i64 %54, 1
  %79 = sext i32 %75 to i64
  %80 = add nsw i64 %54, %79
  %81 = sext i32 %70 to i64
  %82 = add nsw i64 %54, %81
  %83 = sext i32 %71 to i64
  %84 = add nsw i64 %54, %83
  %85 = trunc i64 %77 to i32
  %86 = srem i32 %85, %70
  %87 = icmp ne i32 %86, %75
  %88 = icmp ne i64 %54, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %132

90:                                               ; preds = %69
  %91 = icmp ugt i64 %55, %77
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %77, i64 %55) #9
          to label %93 unwind label %102

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, i8* %56, i64 %77
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 35
  %98 = zext i1 %97 to i32
  %99 = icmp sgt i32 %73, -1
  br i1 %99, label %104, label %116

100:                                              ; preds = %210
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %253

102:                                              ; preds = %92, %107, %124, %145, %157, %171, %185, %202
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %253

104:                                              ; preds = %94
  %105 = zext i32 %73 to i64
  %106 = icmp ugt i64 %55, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = zext i32 %73 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %108, i64 %55) #9
          to label %109 unwind label %102

109:                                              ; preds = %107
  unreachable

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, i8* %56, i64 %105
  %112 = load i8, i8* %111, align 1, !tbaa !13
  %113 = icmp eq i8 %112, 35
  %114 = select i1 %97, i32 2, i32 1
  %115 = select i1 %113, i32 %114, i32 %98
  br label %116

116:                                              ; preds = %110, %94
  %117 = phi i32 [ %98, %94 ], [ %115, %110 ]
  %118 = load i32, i32* %1, align 4, !tbaa !14
  %119 = mul nsw i32 %118, %70
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %80, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = icmp ugt i64 %55, %80
  br i1 %123, label %126, label %124

124:                                              ; preds = %122
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %80, i64 %55) #9
          to label %125 unwind label %102

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, i8* %56, i64 %80
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = icmp eq i8 %128, 35
  %130 = zext i1 %129 to i32
  %131 = add nuw nsw i32 %117, %130
  br label %132

132:                                              ; preds = %126, %116, %69
  %133 = phi i32 [ %117, %116 ], [ 0, %69 ], [ %131, %126 ]
  %134 = trunc i64 %78 to i32
  %135 = srem i32 %134, %70
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %179, label %137

137:                                              ; preds = %132
  %138 = load i32, i32* %1, align 4, !tbaa !14
  %139 = mul nsw i32 %138, %70
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %78, %140
  br i1 %141, label %142, label %179

142:                                              ; preds = %137
  %143 = and i64 %78, 4294967295
  %144 = icmp ugt i64 %55, %143
  br i1 %144, label %147, label %145

145:                                              ; preds = %142
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %143, i64 %55) #9
          to label %146 unwind label %102

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, i8* %56, i64 %143
  %149 = load i8, i8* %148, align 1, !tbaa !13
  %150 = icmp eq i8 %149, 35
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %133, %151
  %153 = icmp sgt i32 %76, -1
  br i1 %153, label %154, label %166

154:                                              ; preds = %147
  %155 = zext i32 %76 to i64
  %156 = icmp ugt i64 %55, %155
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = zext i32 %76 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %158, i64 %55) #9
          to label %159 unwind label %102

159:                                              ; preds = %157
  unreachable

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, i8* %56, i64 %155
  %162 = load i8, i8* %161, align 1, !tbaa !13
  %163 = icmp eq i8 %162, 35
  %164 = zext i1 %163 to i32
  %165 = add nuw nsw i32 %152, %164
  br label %166

166:                                              ; preds = %160, %147
  %167 = phi i32 [ %152, %147 ], [ %165, %160 ]
  %168 = icmp slt i64 %84, %140
  br i1 %168, label %169, label %179

169:                                              ; preds = %166
  %170 = icmp ugt i64 %55, %84
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %84, i64 %55) #9
          to label %172 unwind label %102

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %169
  %174 = getelementptr inbounds i8, i8* %56, i64 %84
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = icmp eq i8 %175, 35
  %177 = zext i1 %176 to i32
  %178 = add nuw nsw i32 %167, %177
  br label %179

179:                                              ; preds = %173, %166, %137, %132
  %180 = phi i32 [ %167, %166 ], [ %133, %137 ], [ %133, %132 ], [ %178, %173 ]
  %181 = icmp sgt i32 %74, -1
  br i1 %181, label %182, label %194

182:                                              ; preds = %179
  %183 = zext i32 %74 to i64
  %184 = icmp ugt i64 %55, %183
  br i1 %184, label %188, label %185

185:                                              ; preds = %182
  %186 = zext i32 %74 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %186, i64 %55) #9
          to label %187 unwind label %102

187:                                              ; preds = %185
  unreachable

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, i8* %56, i64 %183
  %190 = load i8, i8* %189, align 1, !tbaa !13
  %191 = icmp eq i8 %190, 35
  %192 = zext i1 %191 to i32
  %193 = add nuw nsw i32 %180, %192
  br label %194

194:                                              ; preds = %188, %179
  %195 = phi i32 [ %180, %179 ], [ %193, %188 ]
  %196 = load i32, i32* %1, align 4, !tbaa !14
  %197 = mul nsw i32 %196, %70
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %82, %198
  br i1 %199, label %200, label %210

200:                                              ; preds = %194
  %201 = icmp ugt i64 %55, %82
  br i1 %201, label %204, label %202

202:                                              ; preds = %200
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i64 %82, i64 %55) #9
          to label %203 unwind label %102

203:                                              ; preds = %202
  unreachable

204:                                              ; preds = %200
  %205 = getelementptr inbounds i8, i8* %56, i64 %82
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = icmp eq i8 %206, 35
  %208 = zext i1 %207 to i32
  %209 = add nuw nsw i32 %195, %208
  br label %210

210:                                              ; preds = %204, %194
  %211 = phi i32 [ %195, %194 ], [ %209, %204 ]
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
          to label %213 unwind label %100

213:                                              ; preds = %62, %210
  %214 = phi i32 [ %64, %62 ], [ %134, %210 ]
  %215 = phi i64 [ %63, %62 ], [ %78, %210 ]
  %216 = load i32, i32* %2, align 4, !tbaa !14
  %217 = srem i32 %214, %216
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %250

219:                                              ; preds = %213
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !21
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %230 unwind label %67

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %219
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !24
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !13
  br label %245

238:                                              ; preds = %231
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
          to label %239 unwind label %65

239:                                              ; preds = %238
  %240 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !19
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = invoke signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
          to label %245 unwind label %65

245:                                              ; preds = %239, %235
  %246 = phi i8 [ %237, %235 ], [ %244, %239 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
          to label %248 unwind label %65

248:                                              ; preds = %245
  %249 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
          to label %250 unwind label %65

250:                                              ; preds = %248, %213
  %251 = load i64, i64* %12, align 8, !tbaa !10
  %252 = icmp ugt i64 %251, %215
  br i1 %252, label %53, label %47, !llvm.loop !26

253:                                              ; preds = %100, %102, %65, %67, %46
  %254 = phi { i8*, i32 } [ %42, %46 ], [ %66, %65 ], [ %68, %67 ], [ %101, %100 ], [ %103, %102 ]
  %255 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %256 = load i8*, i8** %255, align 8, !tbaa !16
  %257 = icmp eq i8* %256, %13
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  call void @_ZdlPv(i8* %256) #8
  br label %259

259:                                              ; preds = %253, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %254
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s381851590.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = distinct !{!26, !18}
