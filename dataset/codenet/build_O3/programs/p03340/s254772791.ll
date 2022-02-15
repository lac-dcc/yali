; ModuleID = 'Project_CodeNet_C++1400/p03340/s254772791.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s254772791.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local local_unnamed_addr global [200010 x [20 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254772791.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %146, %0
  %9 = phi %"struct.std::pair"* [ null, %0 ], [ %148, %146 ]
  %10 = phi %"struct.std::pair"* [ null, %0 ], [ %149, %146 ]
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %13, 0
  br i1 %15, label %16, label %264

16:                                               ; preds = %8
  %17 = call i64 @llvm.smax.i64(i64 %14, i64 1)
  br label %159

18:                                               ; preds = %0, %146
  %19 = phi i64 [ %151, %146 ], [ 0, %0 ]
  %20 = phi i64 [ %150, %146 ], [ -1, %0 ]
  %21 = phi %"struct.std::pair"* [ %149, %146 ], [ null, %0 ]
  %22 = phi %"struct.std::pair"* [ %148, %146 ], [ null, %0 ]
  %23 = phi %"struct.std::pair"* [ %147, %146 ], [ null, %0 ]
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %25 unwind label %45

25:                                               ; preds = %18
  %26 = icmp ne i64 %19, 0
  %27 = load i64, i64* %2, align 8
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %97

30:                                               ; preds = %25
  %31 = icmp eq i64 %20, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %30
  %33 = ptrtoint %"struct.std::pair"* %22 to i64
  %34 = ptrtoint %"struct.std::pair"* %21 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 4
  %37 = add nsw i64 %36, -1
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %37, i64 %36) #12
          to label %40 unwind label %47

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %32
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %37, i32 1
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %42, align 8, !tbaa !9
  br label %146

45:                                               ; preds = %18
  %46 = landingpad { i8*, i32 }
          cleanup
  br label %325

47:                                               ; preds = %39
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %325

49:                                               ; preds = %30
  %50 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %50, label %54, label %51

51:                                               ; preds = %49
  %52 = bitcast %"struct.std::pair"* %22 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %52, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %146

54:                                               ; preds = %49
  %55 = ptrtoint %"struct.std::pair"* %22 to i64
  %56 = ptrtoint %"struct.std::pair"* %21 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = icmp eq i64 %57, 9223372036854775792
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %61 unwind label %95

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %54
  %63 = icmp eq i64 %57, 0
  %64 = select i1 %63, i64 1, i64 %58
  %65 = add nsw i64 %64, %58
  %66 = icmp ult i64 %65, %58
  %67 = icmp ugt i64 %65, 576460752303423487
  %68 = or i1 %66, %67
  %69 = select i1 %68, i64 576460752303423487, i64 %65
  %70 = shl nuw nsw i64 %69, 4
  %71 = invoke noalias nonnull i8* @_Znwm(i64 %70) #13
          to label %72 unwind label %93

72:                                               ; preds = %62
  %73 = bitcast i8* %71 to %"struct.std::pair"*
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %58, i32 0
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %75, align 8
  %76 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %76, label %85, label %77

77:                                               ; preds = %72, %77
  %78 = phi %"struct.std::pair"* [ %83, %77 ], [ %73, %72 ]
  %79 = phi %"struct.std::pair"* [ %82, %77 ], [ %21, %72 ]
  %80 = bitcast %"struct.std::pair"* %78 to i8*
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #11, !alias.scope !11
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %84 = icmp eq %"struct.std::pair"* %82, %22
  br i1 %84, label %85, label %77, !llvm.loop !15

85:                                               ; preds = %77, %72
  %86 = phi %"struct.std::pair"* [ %73, %72 ], [ %83, %77 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 1
  %88 = icmp eq %"struct.std::pair"* %21, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %90) #11
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %73, i64 %69
  br label %146

93:                                               ; preds = %62
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %325

95:                                               ; preds = %60
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %325

97:                                               ; preds = %25
  %98 = icmp eq %"struct.std::pair"* %22, %23
  br i1 %98, label %103, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i64 %27, i64* %100, align 8
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 1
  store i64 1, i64* %101, align 8
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %146

103:                                              ; preds = %97
  %104 = ptrtoint %"struct.std::pair"* %22 to i64
  %105 = ptrtoint %"struct.std::pair"* %21 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 4
  %108 = icmp eq i64 %106, 9223372036854775792
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %110 unwind label %144

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 576460752303423487
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 576460752303423487, i64 %114
  %119 = shl nuw nsw i64 %118, 4
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #13
          to label %121 unwind label %142

121:                                              ; preds = %111
  %122 = bitcast i8* %120 to %"struct.std::pair"*
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %107, i32 0
  store i64 %27, i64* %123, align 8
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %107, i32 1
  store i64 1, i64* %124, align 8
  %125 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %125, label %134, label %126

126:                                              ; preds = %121, %126
  %127 = phi %"struct.std::pair"* [ %132, %126 ], [ %122, %121 ]
  %128 = phi %"struct.std::pair"* [ %131, %126 ], [ %21, %121 ]
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  %130 = bitcast %"struct.std::pair"* %128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %129, i8* noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false) #11, !alias.scope !17
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %133 = icmp eq %"struct.std::pair"* %131, %22
  br i1 %133, label %134, label %126, !llvm.loop !15

134:                                              ; preds = %126, %121
  %135 = phi %"struct.std::pair"* [ %122, %121 ], [ %132, %126 ]
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %137 = icmp eq %"struct.std::pair"* %21, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %134
  %139 = bitcast %"struct.std::pair"* %21 to i8*
  call void @_ZdlPv(i8* nonnull %139) #11
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 %118
  br label %146

142:                                              ; preds = %111
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %325

144:                                              ; preds = %109
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %325

146:                                              ; preds = %99, %140, %51, %91, %41
  %147 = phi %"struct.std::pair"* [ %23, %41 ], [ %92, %91 ], [ %23, %51 ], [ %141, %140 ], [ %23, %99 ]
  %148 = phi %"struct.std::pair"* [ %22, %41 ], [ %87, %91 ], [ %53, %51 ], [ %136, %140 ], [ %102, %99 ]
  %149 = phi %"struct.std::pair"* [ %21, %41 ], [ %73, %91 ], [ %21, %51 ], [ %122, %140 ], [ %21, %99 ]
  %150 = load i64, i64* %2, align 8, !tbaa !5
  %151 = add nuw nsw i64 %19, 1
  %152 = load i64, i64* %1, align 8, !tbaa !5
  %153 = icmp sgt i64 %152, %151
  br i1 %153, label %18, label %8, !llvm.loop !21

154:                                              ; preds = %169
  %155 = icmp slt i64 %13, 16
  br i1 %155, label %264, label %156

156:                                              ; preds = %154
  %157 = add nsw i64 %14, 1
  %158 = call i64 @llvm.smax.i64(i64 %157, i64 2)
  br label %184

159:                                              ; preds = %16, %169
  %160 = phi i64 [ 0, %16 ], [ %168, %169 ]
  %161 = icmp eq i64 %160, %14
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = and i64 %14, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %163, i64 %14) #12
          to label %164 unwind label %171

164:                                              ; preds = %162
  unreachable

165:                                              ; preds = %159
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %160, i32 0
  %167 = load i64, i64* %166, align 8, !tbaa !22
  %168 = add nuw nsw i64 %160, 1
  br label %173

169:                                              ; preds = %173
  store i64 %181, i64* %2, align 8, !tbaa !5
  %170 = icmp eq i64 %168, %17
  br i1 %170, label %154, label %159, !llvm.loop !23

171:                                              ; preds = %162
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %325

173:                                              ; preds = %165, %173
  %174 = phi i64 [ 0, %165 ], [ %182, %173 ]
  %175 = phi i64 [ %167, %165 ], [ %181, %173 ]
  %176 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %160, i64 %174
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = srem i64 %175, 2
  %179 = add nsw i64 %178, %177
  %180 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %168, i64 %174
  store i64 %179, i64* %180, align 8, !tbaa !5
  %181 = sdiv i64 %175, 2
  %182 = add nuw nsw i64 %174, 1
  %183 = icmp eq i64 %182, 20
  br i1 %183, label %169, label %173, !llvm.loop !24

184:                                              ; preds = %156, %281
  %185 = phi i64 [ 1, %156 ], [ %283, %281 ]
  %186 = phi i64 [ 0, %156 ], [ %282, %281 ]
  %187 = add nsw i64 %185, -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %187, i32 0
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %187, i32 1
  %190 = icmp slt i64 %14, %185
  br i1 %190, label %281, label %191

191:                                              ; preds = %184
  %192 = icmp ugt i64 %14, %187
  br i1 %192, label %200, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 0
  %195 = load i64, i64* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 0
  %197 = load i64, i64* %196, align 16, !tbaa !5
  %198 = sub nsw i64 %195, %197
  %199 = icmp sgt i64 %198, 1
  br i1 %199, label %281, label %267

200:                                              ; preds = %191
  %201 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 0
  %202 = load i64, i64* %201, align 16, !tbaa !5
  %203 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 1
  %204 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 2
  %205 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 3
  %206 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 4
  %207 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 5
  %208 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 6
  %209 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 7
  %210 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 8
  %211 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 9
  %212 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 10
  %213 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 11
  %214 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 12
  %215 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 13
  %216 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 14
  %217 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 15
  %218 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 16
  %219 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 17
  %220 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 18
  %221 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 19
  br label %222

222:                                              ; preds = %200, %259
  %223 = phi i64 [ %185, %200 ], [ %262, %259 ]
  %224 = phi i64 [ %186, %200 ], [ %261, %259 ]
  %225 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 0
  %226 = load i64, i64* %225, align 16, !tbaa !5
  %227 = sub nsw i64 %226, %202
  %228 = icmp sgt i64 %227, 1
  br i1 %228, label %281, label %229

229:                                              ; preds = %222
  %230 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 1
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = load i64, i64* %203, align 8, !tbaa !5
  %233 = sub nsw i64 %231, %232
  %234 = icmp sgt i64 %233, 1
  br i1 %234, label %281, label %459

235:                                              ; preds = %567
  br i1 %571, label %236, label %279

236:                                              ; preds = %235
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %570, i32 0
  %238 = load i64, i64* %237, align 8, !tbaa !22
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %570, i32 1
  %242 = load i64, i64* %241, align 8, !tbaa !9
  br label %259

243:                                              ; preds = %567
  br i1 %571, label %244, label %275

244:                                              ; preds = %243
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %570, i32 0
  %246 = load i64, i64* %245, align 8, !tbaa !22
  %247 = icmp eq i64 %246, 0
  %248 = load i64, i64* %189, align 8, !tbaa !9
  br i1 %247, label %249, label %259

249:                                              ; preds = %244
  %250 = icmp eq i64 %185, %223
  br i1 %250, label %255, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %570, i32 1
  %253 = load i64, i64* %252, align 8, !tbaa !9
  %254 = mul nsw i64 %253, %248
  br label %259

255:                                              ; preds = %249
  %256 = add nsw i64 %248, 1
  %257 = mul nsw i64 %256, %248
  %258 = sdiv i64 %257, 2
  br label %259

259:                                              ; preds = %244, %255, %251, %240, %236
  %260 = phi i64 [ %242, %240 ], [ %258, %255 ], [ %254, %251 ], [ 1, %236 ], [ %248, %244 ]
  %261 = add nsw i64 %260, %224
  %262 = add nuw nsw i64 %223, 1
  %263 = icmp eq i64 %223, %14
  br i1 %263, label %281, label %222, !llvm.loop !25

264:                                              ; preds = %281, %8, %154
  %265 = phi i64 [ 0, %154 ], [ 0, %8 ], [ %282, %281 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %265)
          to label %285 unwind label %323

267:                                              ; preds = %193
  %268 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 1
  %269 = load i64, i64* %268, align 8, !tbaa !5
  %270 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 1
  %271 = load i64, i64* %270, align 8, !tbaa !5
  %272 = sub nsw i64 %269, %271
  %273 = icmp sgt i64 %272, 1
  br i1 %273, label %281, label %332

274:                                              ; preds = %458
  unreachable

275:                                              ; preds = %243
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %570, i64 %14) #12
          to label %276 unwind label %277

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %279, %275, %458
  %278 = landingpad { i8*, i32 }
          cleanup
  br label %325

279:                                              ; preds = %235
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %570, i64 %14) #12
          to label %280 unwind label %277

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %259, %222, %229, %459, %465, %471, %477, %483, %489, %495, %501, %507, %513, %519, %525, %531, %537, %543, %549, %555, %561, %193, %267, %332, %339, %346, %353, %360, %367, %374, %381, %388, %395, %402, %409, %416, %423, %430, %437, %444, %451, %184
  %282 = phi i64 [ %186, %184 ], [ %186, %451 ], [ %186, %444 ], [ %186, %437 ], [ %186, %430 ], [ %186, %423 ], [ %186, %416 ], [ %186, %409 ], [ %186, %402 ], [ %186, %395 ], [ %186, %388 ], [ %186, %381 ], [ %186, %374 ], [ %186, %367 ], [ %186, %360 ], [ %186, %353 ], [ %186, %346 ], [ %186, %339 ], [ %186, %332 ], [ %186, %267 ], [ %186, %193 ], [ %261, %259 ], [ %224, %222 ], [ %224, %229 ], [ %224, %459 ], [ %224, %465 ], [ %224, %471 ], [ %224, %477 ], [ %224, %483 ], [ %224, %489 ], [ %224, %495 ], [ %224, %501 ], [ %224, %507 ], [ %224, %513 ], [ %224, %519 ], [ %224, %525 ], [ %224, %531 ], [ %224, %537 ], [ %224, %543 ], [ %224, %549 ], [ %224, %555 ], [ %224, %561 ]
  %283 = add nuw nsw i64 %185, 1
  %284 = icmp eq i64 %283, %158
  br i1 %284, label %264, label %184, !llvm.loop !26

285:                                              ; preds = %264
  %286 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %287 = load i8*, i8** %286, align 8, !tbaa !27
  %288 = getelementptr i8, i8* %287, i64 -24
  %289 = bitcast i8* %288 to i64*
  %290 = load i64, i64* %289, align 8
  %291 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %292 = add nsw i64 %290, 240
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  %294 = bitcast i8* %293 to %"class.std::ctype"**
  %295 = load %"class.std::ctype"*, %"class.std::ctype"** %294, align 8, !tbaa !29
  %296 = icmp eq %"class.std::ctype"* %295, null
  br i1 %296, label %297, label %299

297:                                              ; preds = %285
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %298 unwind label %323

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %285
  %300 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 8
  %301 = load i8, i8* %300, align 8, !tbaa !33
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %295, i64 0, i32 9, i64 10
  %305 = load i8, i8* %304, align 1, !tbaa !35
  br label %313

306:                                              ; preds = %299
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295)
          to label %307 unwind label %323

307:                                              ; preds = %306
  %308 = bitcast %"class.std::ctype"* %295 to i8 (%"class.std::ctype"*, i8)***
  %309 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %308, align 8, !tbaa !27
  %310 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, i64 6
  %311 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %310, align 8
  %312 = invoke signext i8 %311(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %295, i8 signext 10)
          to label %313 unwind label %323

313:                                              ; preds = %307, %303
  %314 = phi i8 [ %305, %303 ], [ %312, %307 ]
  %315 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %314)
          to label %316 unwind label %323

316:                                              ; preds = %313
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315)
          to label %318 unwind label %323

318:                                              ; preds = %316
  %319 = icmp eq %"struct.std::pair"* %10, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %318
  %321 = bitcast %"struct.std::pair"* %10 to i8*
  call void @_ZdlPv(i8* nonnull %321) #11
  br label %322

322:                                              ; preds = %318, %320
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

323:                                              ; preds = %316, %313, %307, %306, %297, %264
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %142, %144, %93, %95, %45, %47, %171, %323, %277
  %326 = phi %"struct.std::pair"* [ %10, %171 ], [ %10, %323 ], [ %10, %277 ], [ %21, %45 ], [ %21, %47 ], [ %21, %93 ], [ %21, %95 ], [ %21, %142 ], [ %21, %144 ]
  %327 = phi { i8*, i32 } [ %172, %171 ], [ %324, %323 ], [ %278, %277 ], [ %46, %45 ], [ %48, %47 ], [ %94, %93 ], [ %96, %95 ], [ %143, %142 ], [ %145, %144 ]
  %328 = icmp eq %"struct.std::pair"* %326, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %325
  %330 = bitcast %"struct.std::pair"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %330) #11
  br label %331

331:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  resume { i8*, i32 } %327

332:                                              ; preds = %267
  %333 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 2
  %334 = load i64, i64* %333, align 16, !tbaa !5
  %335 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 2
  %336 = load i64, i64* %335, align 16, !tbaa !5
  %337 = sub nsw i64 %334, %336
  %338 = icmp sgt i64 %337, 1
  br i1 %338, label %281, label %339

339:                                              ; preds = %332
  %340 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 3
  %341 = load i64, i64* %340, align 8, !tbaa !5
  %342 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 3
  %343 = load i64, i64* %342, align 8, !tbaa !5
  %344 = sub nsw i64 %341, %343
  %345 = icmp sgt i64 %344, 1
  br i1 %345, label %281, label %346

346:                                              ; preds = %339
  %347 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 4
  %348 = load i64, i64* %347, align 16, !tbaa !5
  %349 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 4
  %350 = load i64, i64* %349, align 16, !tbaa !5
  %351 = sub nsw i64 %348, %350
  %352 = icmp sgt i64 %351, 1
  br i1 %352, label %281, label %353

353:                                              ; preds = %346
  %354 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 5
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 5
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = sub nsw i64 %355, %357
  %359 = icmp sgt i64 %358, 1
  br i1 %359, label %281, label %360

360:                                              ; preds = %353
  %361 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 6
  %362 = load i64, i64* %361, align 16, !tbaa !5
  %363 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 6
  %364 = load i64, i64* %363, align 16, !tbaa !5
  %365 = sub nsw i64 %362, %364
  %366 = icmp sgt i64 %365, 1
  br i1 %366, label %281, label %367

367:                                              ; preds = %360
  %368 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 7
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 7
  %371 = load i64, i64* %370, align 8, !tbaa !5
  %372 = sub nsw i64 %369, %371
  %373 = icmp sgt i64 %372, 1
  br i1 %373, label %281, label %374

374:                                              ; preds = %367
  %375 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 8
  %376 = load i64, i64* %375, align 16, !tbaa !5
  %377 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 8
  %378 = load i64, i64* %377, align 16, !tbaa !5
  %379 = sub nsw i64 %376, %378
  %380 = icmp sgt i64 %379, 1
  br i1 %380, label %281, label %381

381:                                              ; preds = %374
  %382 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 9
  %383 = load i64, i64* %382, align 8, !tbaa !5
  %384 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 9
  %385 = load i64, i64* %384, align 8, !tbaa !5
  %386 = sub nsw i64 %383, %385
  %387 = icmp sgt i64 %386, 1
  br i1 %387, label %281, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 10
  %390 = load i64, i64* %389, align 16, !tbaa !5
  %391 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 10
  %392 = load i64, i64* %391, align 16, !tbaa !5
  %393 = sub nsw i64 %390, %392
  %394 = icmp sgt i64 %393, 1
  br i1 %394, label %281, label %395

395:                                              ; preds = %388
  %396 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 11
  %397 = load i64, i64* %396, align 8, !tbaa !5
  %398 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 11
  %399 = load i64, i64* %398, align 8, !tbaa !5
  %400 = sub nsw i64 %397, %399
  %401 = icmp sgt i64 %400, 1
  br i1 %401, label %281, label %402

402:                                              ; preds = %395
  %403 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 12
  %404 = load i64, i64* %403, align 16, !tbaa !5
  %405 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 12
  %406 = load i64, i64* %405, align 16, !tbaa !5
  %407 = sub nsw i64 %404, %406
  %408 = icmp sgt i64 %407, 1
  br i1 %408, label %281, label %409

409:                                              ; preds = %402
  %410 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 13
  %411 = load i64, i64* %410, align 8, !tbaa !5
  %412 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 13
  %413 = load i64, i64* %412, align 8, !tbaa !5
  %414 = sub nsw i64 %411, %413
  %415 = icmp sgt i64 %414, 1
  br i1 %415, label %281, label %416

416:                                              ; preds = %409
  %417 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 14
  %418 = load i64, i64* %417, align 16, !tbaa !5
  %419 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 14
  %420 = load i64, i64* %419, align 16, !tbaa !5
  %421 = sub nsw i64 %418, %420
  %422 = icmp sgt i64 %421, 1
  br i1 %422, label %281, label %423

423:                                              ; preds = %416
  %424 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 15
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 15
  %427 = load i64, i64* %426, align 8, !tbaa !5
  %428 = sub nsw i64 %425, %427
  %429 = icmp sgt i64 %428, 1
  br i1 %429, label %281, label %430

430:                                              ; preds = %423
  %431 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 16
  %432 = load i64, i64* %431, align 16, !tbaa !5
  %433 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 16
  %434 = load i64, i64* %433, align 16, !tbaa !5
  %435 = sub nsw i64 %432, %434
  %436 = icmp sgt i64 %435, 1
  br i1 %436, label %281, label %437

437:                                              ; preds = %430
  %438 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 17
  %439 = load i64, i64* %438, align 8, !tbaa !5
  %440 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 17
  %441 = load i64, i64* %440, align 8, !tbaa !5
  %442 = sub nsw i64 %439, %441
  %443 = icmp sgt i64 %442, 1
  br i1 %443, label %281, label %444

444:                                              ; preds = %437
  %445 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 18
  %446 = load i64, i64* %445, align 16, !tbaa !5
  %447 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 18
  %448 = load i64, i64* %447, align 16, !tbaa !5
  %449 = sub nsw i64 %446, %448
  %450 = icmp sgt i64 %449, 1
  br i1 %450, label %281, label %451

451:                                              ; preds = %444
  %452 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %185, i64 19
  %453 = load i64, i64* %452, align 8, !tbaa !5
  %454 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %187, i64 19
  %455 = load i64, i64* %454, align 8, !tbaa !5
  %456 = sub nsw i64 %453, %455
  %457 = icmp sgt i64 %456, 1
  br i1 %457, label %281, label %458

458:                                              ; preds = %451
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %187, i64 %14) #12
          to label %274 unwind label %277

459:                                              ; preds = %229
  %460 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 2
  %461 = load i64, i64* %460, align 16, !tbaa !5
  %462 = load i64, i64* %204, align 16, !tbaa !5
  %463 = sub nsw i64 %461, %462
  %464 = icmp sgt i64 %463, 1
  br i1 %464, label %281, label %465

465:                                              ; preds = %459
  %466 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 3
  %467 = load i64, i64* %466, align 8, !tbaa !5
  %468 = load i64, i64* %205, align 8, !tbaa !5
  %469 = sub nsw i64 %467, %468
  %470 = icmp sgt i64 %469, 1
  br i1 %470, label %281, label %471

471:                                              ; preds = %465
  %472 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 4
  %473 = load i64, i64* %472, align 16, !tbaa !5
  %474 = load i64, i64* %206, align 16, !tbaa !5
  %475 = sub nsw i64 %473, %474
  %476 = icmp sgt i64 %475, 1
  br i1 %476, label %281, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 5
  %479 = load i64, i64* %478, align 8, !tbaa !5
  %480 = load i64, i64* %207, align 8, !tbaa !5
  %481 = sub nsw i64 %479, %480
  %482 = icmp sgt i64 %481, 1
  br i1 %482, label %281, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 6
  %485 = load i64, i64* %484, align 16, !tbaa !5
  %486 = load i64, i64* %208, align 16, !tbaa !5
  %487 = sub nsw i64 %485, %486
  %488 = icmp sgt i64 %487, 1
  br i1 %488, label %281, label %489

489:                                              ; preds = %483
  %490 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 7
  %491 = load i64, i64* %490, align 8, !tbaa !5
  %492 = load i64, i64* %209, align 8, !tbaa !5
  %493 = sub nsw i64 %491, %492
  %494 = icmp sgt i64 %493, 1
  br i1 %494, label %281, label %495

495:                                              ; preds = %489
  %496 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 8
  %497 = load i64, i64* %496, align 16, !tbaa !5
  %498 = load i64, i64* %210, align 16, !tbaa !5
  %499 = sub nsw i64 %497, %498
  %500 = icmp sgt i64 %499, 1
  br i1 %500, label %281, label %501

501:                                              ; preds = %495
  %502 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 9
  %503 = load i64, i64* %502, align 8, !tbaa !5
  %504 = load i64, i64* %211, align 8, !tbaa !5
  %505 = sub nsw i64 %503, %504
  %506 = icmp sgt i64 %505, 1
  br i1 %506, label %281, label %507

507:                                              ; preds = %501
  %508 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 10
  %509 = load i64, i64* %508, align 16, !tbaa !5
  %510 = load i64, i64* %212, align 16, !tbaa !5
  %511 = sub nsw i64 %509, %510
  %512 = icmp sgt i64 %511, 1
  br i1 %512, label %281, label %513

513:                                              ; preds = %507
  %514 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 11
  %515 = load i64, i64* %514, align 8, !tbaa !5
  %516 = load i64, i64* %213, align 8, !tbaa !5
  %517 = sub nsw i64 %515, %516
  %518 = icmp sgt i64 %517, 1
  br i1 %518, label %281, label %519

519:                                              ; preds = %513
  %520 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 12
  %521 = load i64, i64* %520, align 16, !tbaa !5
  %522 = load i64, i64* %214, align 16, !tbaa !5
  %523 = sub nsw i64 %521, %522
  %524 = icmp sgt i64 %523, 1
  br i1 %524, label %281, label %525

525:                                              ; preds = %519
  %526 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 13
  %527 = load i64, i64* %526, align 8, !tbaa !5
  %528 = load i64, i64* %215, align 8, !tbaa !5
  %529 = sub nsw i64 %527, %528
  %530 = icmp sgt i64 %529, 1
  br i1 %530, label %281, label %531

531:                                              ; preds = %525
  %532 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 14
  %533 = load i64, i64* %532, align 16, !tbaa !5
  %534 = load i64, i64* %216, align 16, !tbaa !5
  %535 = sub nsw i64 %533, %534
  %536 = icmp sgt i64 %535, 1
  br i1 %536, label %281, label %537

537:                                              ; preds = %531
  %538 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 15
  %539 = load i64, i64* %538, align 8, !tbaa !5
  %540 = load i64, i64* %217, align 8, !tbaa !5
  %541 = sub nsw i64 %539, %540
  %542 = icmp sgt i64 %541, 1
  br i1 %542, label %281, label %543

543:                                              ; preds = %537
  %544 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 16
  %545 = load i64, i64* %544, align 16, !tbaa !5
  %546 = load i64, i64* %218, align 16, !tbaa !5
  %547 = sub nsw i64 %545, %546
  %548 = icmp sgt i64 %547, 1
  br i1 %548, label %281, label %549

549:                                              ; preds = %543
  %550 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 17
  %551 = load i64, i64* %550, align 8, !tbaa !5
  %552 = load i64, i64* %219, align 8, !tbaa !5
  %553 = sub nsw i64 %551, %552
  %554 = icmp sgt i64 %553, 1
  br i1 %554, label %281, label %555

555:                                              ; preds = %549
  %556 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 18
  %557 = load i64, i64* %556, align 16, !tbaa !5
  %558 = load i64, i64* %220, align 16, !tbaa !5
  %559 = sub nsw i64 %557, %558
  %560 = icmp sgt i64 %559, 1
  br i1 %560, label %281, label %561

561:                                              ; preds = %555
  %562 = getelementptr inbounds [200010 x [20 x i64]], [200010 x [20 x i64]]* @S, i64 0, i64 %223, i64 19
  %563 = load i64, i64* %562, align 8, !tbaa !5
  %564 = load i64, i64* %221, align 8, !tbaa !5
  %565 = sub nsw i64 %563, %564
  %566 = icmp sgt i64 %565, 1
  br i1 %566, label %281, label %567

567:                                              ; preds = %561
  %568 = load i64, i64* %188, align 8, !tbaa !22
  %569 = icmp eq i64 %568, 0
  %570 = add nsw i64 %223, -1
  %571 = icmp ugt i64 %14, %570
  br i1 %569, label %243, label %235
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254772791.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSSt4pairIllE", !6, i64 0, !6, i64 8}
!11 = !{!12, !14}
!12 = distinct !{!12, !13, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!13 = distinct !{!13, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!14 = distinct !{!14, !13, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIllES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !16}
!22 = !{!10, !6, i64 0}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !8, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !7, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !7, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !7, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!35 = !{!7, !7, i64 0}
