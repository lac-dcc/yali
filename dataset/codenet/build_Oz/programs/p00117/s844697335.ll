; ModuleID = 'Project_CodeNet_C++1400/p00117/s844697335.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s844697335.cpp"
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
%struct.CITY = type <{ %"class.std::vector", %"class.std::vector", i32, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN4CITYD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844697335.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [30 x %struct.CITY], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #17
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #17
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #17
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #17
  %24 = bitcast [30 x %struct.CITY]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1680, i8* nonnull %24) #17
  %25 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 0
  %26 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 30
  br label %27

27:                                               ; preds = %27, %0
  %28 = phi %struct.CITY* [ %25, %0 ], [ %30, %27 ]
  %29 = bitcast %struct.CITY* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false) #17
  %30 = getelementptr inbounds %struct.CITY, %struct.CITY* %28, i64 1
  %31 = icmp eq %struct.CITY* %30, %26
  br i1 %31, label %32, label %27

32:                                               ; preds = %27
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
          to label %34 unwind label %52

34:                                               ; preds = %32
  %35 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %2) #18
          to label %36 unwind label %52

36:                                               ; preds = %34
  %37 = bitcast i32* %12 to i8*
  %38 = bitcast i32* %13 to i8*
  br label %39

39:                                               ; preds = %36, %79
  %40 = phi i32 [ %80, %79 ], [ 0, %36 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %54, label %43

43:                                               ; preds = %39
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #18
  %45 = load i32, i32* %7, align 4, !tbaa !5
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* %7, align 4, !tbaa !5
  %47 = load i32, i32* %8, align 4, !tbaa !5
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %8, align 4, !tbaa !5
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = call i32 @llvm.smax.i32(i32 %49, i32 0)
  %51 = zext i32 %50 to i64
  br label %87

52:                                               ; preds = %229, %169, %34, %32
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %236

54:                                               ; preds = %39
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #18
  %56 = load i32, i32* %3, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %58, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #17
  %60 = load i32, i32* %4, align 4, !tbaa !5
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* %12, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %59, i32* nonnull align 4 dereferenceable(4) %12) #18
          to label %62 unwind label %83

62:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %65, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %66, i32* nonnull align 4 dereferenceable(4) %5) #18
          to label %67 unwind label %81

67:                                               ; preds = %62
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = add nsw i32 %68, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %70, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #17
  %72 = load i32, i32* %3, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %13, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %71, i32* nonnull align 4 dereferenceable(4) %13) #18
          to label %74 unwind label %85

74:                                               ; preds = %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  %75 = load i32, i32* %4, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %77, i32 1
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %78, i32* nonnull align 4 dereferenceable(4) %6) #18
          to label %79 unwind label %81

79:                                               ; preds = %74
  %80 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !9

81:                                               ; preds = %74, %62
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %236

83:                                               ; preds = %54
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #17
  br label %236

85:                                               ; preds = %67
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #17
  br label %236

87:                                               ; preds = %94, %43
  %88 = phi i64 [ %97, %94 ], [ 0, %43 ]
  %89 = icmp eq i64 %88, %51
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = sext i32 %46 to i64
  %92 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %91, i32 2
  store i32 0, i32* %92, align 8, !tbaa !11
  %93 = zext i32 %49 to i64
  br label %98

94:                                               ; preds = %87
  %95 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %88, i32 2
  store i32 999999, i32* %95, align 8, !tbaa !11
  %96 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %88, i32 3
  store i8 0, i8* %96, align 4, !tbaa !15
  %97 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !16

98:                                               ; preds = %141, %90
  %99 = phi i32 [ 0, %90 ], [ %142, %141 ]
  %100 = icmp eq i32 %99, %50
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = sext i32 %48 to i64
  %103 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %102, i32 2
  %104 = load i32, i32* %103, align 8, !tbaa !11
  br label %157

105:                                              ; preds = %98, %134
  %106 = phi i64 [ %137, %134 ], [ 0, %98 ]
  %107 = phi i32 [ %135, %134 ], [ 0, %98 ]
  %108 = phi i32 [ %136, %134 ], [ 9999999, %98 ]
  %109 = icmp eq i64 %106, %93
  br i1 %109, label %110, label %123

110:                                              ; preds = %105
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %111, i32 3
  store i8 1, i8* %112, align 4, !tbaa !15
  %113 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0, i32 1
  %114 = load i32*, i32** %113, align 8, !tbaa !17
  %115 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %111, i32 0, i32 0, i32 0, i32 0, i32 0
  %116 = load i32*, i32** %115, align 8, !tbaa !20
  %117 = ptrtoint i32* %114 to i64
  %118 = ptrtoint i32* %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 2
  %121 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %111, i32 2
  %122 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %111, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %138

123:                                              ; preds = %105
  %124 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %106, i32 3
  %125 = load i8, i8* %124, align 4, !tbaa !15, !range !21
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %123
  %128 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %106, i32 2
  %129 = load i32, i32* %128, align 8, !tbaa !11
  %130 = icmp slt i32 %129, %108
  %131 = trunc i64 %106 to i32
  %132 = select i1 %130, i32 %131, i32 %107
  %133 = select i1 %130, i32 %129, i32 %108
  br label %134

134:                                              ; preds = %127, %123
  %135 = phi i32 [ %107, %123 ], [ %132, %127 ]
  %136 = phi i32 [ %108, %123 ], [ %133, %127 ]
  %137 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !22

138:                                              ; preds = %143, %110
  %139 = phi i64 [ %156, %143 ], [ 0, %110 ]
  %140 = icmp eq i64 %139, %120
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = add nuw i32 %99, 1
  br label %98, !llvm.loop !23

143:                                              ; preds = %138
  %144 = getelementptr inbounds i32, i32* %116, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %146, i32 2
  %148 = load i32, i32* %121, align 8, !tbaa !11
  %149 = load i32*, i32** %122, align 8, !tbaa !20
  %150 = getelementptr inbounds i32, i32* %149, i64 %139
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %148
  %153 = load i32, i32* %147, align 8, !tbaa !5
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 %152, i32 %153
  store i32 %155, i32* %147, align 8, !tbaa !11
  %156 = add nuw i64 %139, 1
  br label %138, !llvm.loop !24

157:                                              ; preds = %162, %101
  %158 = phi i64 [ %165, %162 ], [ 0, %101 ]
  %159 = icmp eq i64 %158, %51
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  store i32 0, i32* %103, align 8, !tbaa !11
  %161 = zext i32 %49 to i64
  br label %166

162:                                              ; preds = %157
  %163 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %158, i32 2
  store i32 999999, i32* %163, align 8, !tbaa !11
  %164 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %158, i32 3
  store i8 0, i8* %164, align 4, !tbaa !15
  %165 = add nuw nsw i64 %158, 1
  br label %157, !llvm.loop !25

166:                                              ; preds = %213, %160
  %167 = phi i32 [ 0, %160 ], [ %214, %213 ]
  %168 = icmp eq i32 %167, %50
  br i1 %168, label %169, label %177

169:                                              ; preds = %166
  %170 = load i32, i32* %92, align 8, !tbaa !11
  %171 = load i32, i32* %9, align 4, !tbaa !5
  %172 = load i32, i32* %10, align 4, !tbaa !5
  %173 = add i32 %170, %104
  %174 = add i32 %173, %172
  %175 = sub i32 %171, %174
  %176 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %175) #18
          to label %229 unwind label %52

177:                                              ; preds = %166, %206
  %178 = phi i64 [ %209, %206 ], [ 0, %166 ]
  %179 = phi i32 [ %207, %206 ], [ 0, %166 ]
  %180 = phi i32 [ %208, %206 ], [ 9999999, %166 ]
  %181 = icmp eq i64 %178, %161
  br i1 %181, label %182, label %195

182:                                              ; preds = %177
  %183 = sext i32 %179 to i64
  %184 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %183, i32 3
  store i8 1, i8* %184, align 4, !tbaa !15
  %185 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 0, i32 1
  %186 = load i32*, i32** %185, align 8, !tbaa !17
  %187 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %183, i32 0, i32 0, i32 0, i32 0, i32 0
  %188 = load i32*, i32** %187, align 8, !tbaa !20
  %189 = ptrtoint i32* %186 to i64
  %190 = ptrtoint i32* %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 2
  %193 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %183, i32 2
  %194 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %183, i32 1, i32 0, i32 0, i32 0, i32 0
  br label %210

195:                                              ; preds = %177
  %196 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %178, i32 3
  %197 = load i8, i8* %196, align 4, !tbaa !15, !range !21
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %195
  %200 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %178, i32 2
  %201 = load i32, i32* %200, align 8, !tbaa !11
  %202 = icmp slt i32 %201, %180
  %203 = trunc i64 %178 to i32
  %204 = select i1 %202, i32 %203, i32 %179
  %205 = select i1 %202, i32 %201, i32 %180
  br label %206

206:                                              ; preds = %199, %195
  %207 = phi i32 [ %179, %195 ], [ %204, %199 ]
  %208 = phi i32 [ %180, %195 ], [ %205, %199 ]
  %209 = add nuw nsw i64 %178, 1
  br label %177, !llvm.loop !26

210:                                              ; preds = %215, %182
  %211 = phi i64 [ %228, %215 ], [ 0, %182 ]
  %212 = icmp eq i64 %211, %192
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = add nuw i32 %167, 1
  br label %166, !llvm.loop !27

215:                                              ; preds = %210
  %216 = getelementptr inbounds i32, i32* %188, i64 %211
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [30 x %struct.CITY], [30 x %struct.CITY]* %11, i64 0, i64 %218, i32 2
  %220 = load i32, i32* %193, align 8, !tbaa !11
  %221 = load i32*, i32** %194, align 8, !tbaa !20
  %222 = getelementptr inbounds i32, i32* %221, i64 %211
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, %220
  %225 = load i32, i32* %219, align 8, !tbaa !5
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 %224, i32 %225
  store i32 %227, i32* %219, align 8, !tbaa !11
  %228 = add nuw i64 %211, 1
  br label %210, !llvm.loop !28

229:                                              ; preds = %169
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176) #18
          to label %231 unwind label %52

231:                                              ; preds = %229, %231
  %232 = phi %struct.CITY* [ %233, %231 ], [ %26, %229 ]
  %233 = getelementptr inbounds %struct.CITY, %struct.CITY* %232, i64 -1
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %233) #19
  %234 = icmp eq %struct.CITY* %233, %25
  br i1 %234, label %235, label %231

235:                                              ; preds = %231
  call void @llvm.lifetime.end.p0i8(i64 1680, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  ret i32 0

236:                                              ; preds = %81, %83, %85, %52
  %237 = phi { i8*, i32 } [ %53, %52 ], [ %82, %81 ], [ %86, %85 ], [ %84, %83 ]
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi %struct.CITY* [ %26, %236 ], [ %240, %238 ]
  %240 = getelementptr inbounds %struct.CITY, %struct.CITY* %239, i64 -1
  call void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %240) #19
  %241 = icmp eq %struct.CITY* %240, %25
  br i1 %241, label %242, label %238

242:                                              ; preds = %238
  call void @llvm.lifetime.end.p0i8(i64 1680, i8* nonnull %24) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #17
  resume { i8*, i32 } %237
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4CITYD2Ev(%struct.CITY* nonnull align 8 dereferenceable(53) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.CITY, %struct.CITY* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  %3 = getelementptr inbounds %struct.CITY, %struct.CITY* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !20
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !17
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #18
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !20
  store i32* %36, i32** %8, align 8, !tbaa !17
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844697335.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 48}
!12 = !{!"_ZTS4CITY", !13, i64 0, !13, i64 24, !6, i64 48, !14, i64 52}
!13 = !{!"_ZTSSt6vectorIiSaIiEE"}
!14 = !{!"bool", !7, i64 0}
!15 = !{!12, !14, i64 52}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = !{!18, !19, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
