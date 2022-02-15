; ModuleID = 'Project_CodeNet_C++1400/p03090/s155235629.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s155235629.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155235629.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #15
  %10 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %32

14:                                               ; preds = %0
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #14
  %16 = bitcast i32* %4 to i8*
  br label %17

17:                                               ; preds = %25, %14
  %18 = phi i32 [ %11, %14 ], [ %28, %25 ]
  %19 = phi i32 [ 1, %14 ], [ %27, %25 ]
  store i32 %19, i32* %3, align 4, !tbaa !5
  %20 = sdiv i32 %18, 2
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %31, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #14
  %23 = sub i32 1, %19
  %24 = add i32 %23, %18
  store i32 %24, i32* %4, align 4, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %3, i32* nonnull align 4 dereferenceable(4) %4) #15
          to label %25 unwind label %29

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  %26 = load i32, i32* %3, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !9

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  br label %243

31:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #14
  br label %57

32:                                               ; preds = %0
  %33 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #14
  %34 = bitcast i32* %6 to i8*
  br label %35

35:                                               ; preds = %45, %32
  %36 = phi i32 [ %11, %32 ], [ %48, %45 ]
  %37 = phi i32 [ 1, %32 ], [ %47, %45 ]
  store i32 %37, i32* %5, align 4, !tbaa !5
  %38 = add nsw i32 %36, -1
  %39 = sdiv i32 %38, 2
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #14
  store i32 0, i32* %7, align 4, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %7) #15
          to label %53 unwind label %51

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #14
  %44 = sub nsw i32 %36, %37
  store i32 %44, i32* %6, align 4, !tbaa !5
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6) #15
          to label %45 unwind label %49

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  br label %35, !llvm.loop !11

49:                                               ; preds = %43
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #14
  br label %243

51:                                               ; preds = %41
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  br label %243

53:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #14
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %13, label %55, label %70

55:                                               ; preds = %53
  %56 = sdiv i32 %54, 2
  br label %57

57:                                               ; preds = %31, %55
  %58 = phi i32 [ %56, %55 ], [ %20, %31 ]
  %59 = phi i32 [ %54, %55 ], [ %18, %31 ]
  %60 = add nsw i32 %58, -1
  %61 = mul nsw i32 %60, %59
  %62 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61) #15
          to label %63 unwind label %68

63:                                               ; preds = %57
  %64 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62) #15
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = load i32, i32* %1, align 4, !tbaa !5
  br label %79

68:                                               ; preds = %75, %63, %70, %57
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %243

70:                                               ; preds = %53
  %71 = add nsw i32 %54, -1
  %72 = mul nsw i32 %71, %71
  %73 = lshr i32 %72, 1
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %73) #15
          to label %75 unwind label %68

75:                                               ; preds = %70
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #15
          to label %156 unwind label %68

77:                                               ; preds = %88
  %78 = add nuw nsw i64 %82, 1
  br label %79, !llvm.loop !12

79:                                               ; preds = %77, %65
  %80 = phi i32 [ %89, %77 ], [ %67, %65 ]
  %81 = phi i64 [ %87, %77 ], [ 0, %65 ]
  %82 = phi i64 [ %78, %77 ], [ 1, %65 ]
  %83 = sdiv i32 %80, 2
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %81, %84
  br i1 %85, label %86, label %155

86:                                               ; preds = %79
  %87 = add nuw nsw i64 %81, 1
  br label %88

88:                                               ; preds = %150, %86
  %89 = phi i32 [ %152, %150 ], [ %80, %86 ]
  %90 = phi i64 [ %151, %150 ], [ %82, %86 ]
  %91 = sdiv i32 %89, 2
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %94, label %77

94:                                               ; preds = %88
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !13
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 %81, i32 0
  %97 = load i32, i32* %96, align 4, !tbaa !16
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97) #15
          to label %99 unwind label %153

99:                                               ; preds = %94
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %101 unwind label %153

101:                                              ; preds = %99
  %102 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 %90, i32 0
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %104) #15
          to label %106 unwind label %153

106:                                              ; preds = %101
  %107 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #15
          to label %108 unwind label %153

108:                                              ; preds = %106
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !13
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %109, i64 %81, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111) #15
          to label %113 unwind label %153

113:                                              ; preds = %108
  %114 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %115 unwind label %153

115:                                              ; preds = %113
  %116 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !13
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i64 %90, i32 1
  %118 = load i32, i32* %117, align 4, !tbaa !18
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i32 %118) #15
          to label %120 unwind label %153

120:                                              ; preds = %115
  %121 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #15
          to label %122 unwind label %153

122:                                              ; preds = %120
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !13
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %81, i32 1
  %125 = load i32, i32* %124, align 4, !tbaa !18
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125) #15
          to label %127 unwind label %153

127:                                              ; preds = %122
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %129 unwind label %153

129:                                              ; preds = %127
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !13
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 %90, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !16
  %133 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %132) #15
          to label %134 unwind label %153

134:                                              ; preds = %129
  %135 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #15
          to label %136 unwind label %153

136:                                              ; preds = %134
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !13
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %137, i64 %81, i32 1
  %139 = load i32, i32* %138, align 4, !tbaa !18
  %140 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %139) #15
          to label %141 unwind label %153

141:                                              ; preds = %136
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %143 unwind label %153

143:                                              ; preds = %141
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8, !tbaa !13
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 %90, i32 1
  %146 = load i32, i32* %145, align 4, !tbaa !18
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %142, i32 %146) #15
          to label %148 unwind label %153

148:                                              ; preds = %143
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #15
          to label %150 unwind label %153

150:                                              ; preds = %148
  %151 = add nuw nsw i64 %90, 1
  %152 = load i32, i32* %1, align 4, !tbaa !5
  br label %88, !llvm.loop !19

153:                                              ; preds = %148, %134, %120, %106, %143, %141, %136, %129, %127, %122, %115, %113, %108, %101, %99, %94
  %154 = landingpad { i8*, i32 }
          cleanup
  br label %243

155:                                              ; preds = %79
  br i1 %13, label %241, label %156

156:                                              ; preds = %75, %155
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %158 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

159:                                              ; preds = %170
  %160 = add nuw nsw i64 %164, 1
  br label %161, !llvm.loop !20

161:                                              ; preds = %159, %156
  %162 = phi i32 [ %171, %159 ], [ %158, %156 ]
  %163 = phi i64 [ %169, %159 ], [ 0, %156 ]
  %164 = phi i64 [ %160, %159 ], [ 1, %156 ]
  %165 = sdiv i32 %162, 2
  %166 = sext i32 %165 to i64
  %167 = icmp sgt i64 %163, %166
  br i1 %167, label %241, label %168

168:                                              ; preds = %161
  %169 = add nuw nsw i64 %163, 1
  br label %170

170:                                              ; preds = %238, %168
  %171 = phi i32 [ %240, %238 ], [ %162, %168 ]
  %172 = phi i64 [ %239, %238 ], [ %164, %168 ]
  %173 = sdiv i32 %171, 2
  %174 = sext i32 %173 to i64
  %175 = icmp sgt i64 %172, %174
  br i1 %175, label %159, label %176

176:                                              ; preds = %170
  %177 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !13
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 %163, i32 0
  %179 = load i32, i32* %178, align 4, !tbaa !16
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %179) #15
          to label %181 unwind label %236

181:                                              ; preds = %176
  %182 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %183 unwind label %236

183:                                              ; preds = %181
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !13
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 %172, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !16
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %186) #15
          to label %188 unwind label %236

188:                                              ; preds = %183
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187) #15
          to label %190 unwind label %236

190:                                              ; preds = %188
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !13
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 %163, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !18
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193) #15
          to label %195 unwind label %236

195:                                              ; preds = %190
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %197 unwind label %236

197:                                              ; preds = %195
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !13
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %172, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !16
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i32 %200) #15
          to label %202 unwind label %236

202:                                              ; preds = %197
  %203 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201) #15
          to label %204 unwind label %236

204:                                              ; preds = %202
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !13
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %172, i32 1
  %207 = load i32, i32* %206, align 4, !tbaa !18
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %238, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 %163, i32 0
  %211 = load i32, i32* %210, align 4, !tbaa !16
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211) #15
          to label %213 unwind label %236

213:                                              ; preds = %209
  %214 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %215 unwind label %236

215:                                              ; preds = %213
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !13
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %216, i64 %172, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !18
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 %218) #15
          to label %220 unwind label %236

220:                                              ; preds = %215
  %221 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219) #15
          to label %222 unwind label %236

222:                                              ; preds = %220
  %223 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !13
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 %163, i32 1
  %225 = load i32, i32* %224, align 4, !tbaa !18
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %225) #15
          to label %227 unwind label %236

227:                                              ; preds = %222
  %228 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #15
          to label %229 unwind label %236

229:                                              ; preds = %227
  %230 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !13
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %230, i64 %172, i32 1
  %232 = load i32, i32* %231, align 4, !tbaa !18
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %228, i32 %232) #15
          to label %234 unwind label %236

234:                                              ; preds = %229
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %233) #15
          to label %238 unwind label %236

236:                                              ; preds = %234, %220, %202, %188, %229, %227, %222, %215, %213, %209, %197, %195, %190, %183, %181, %176
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %243

238:                                              ; preds = %234, %204
  %239 = add nuw nsw i64 %172, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  br label %170, !llvm.loop !21

241:                                              ; preds = %161, %155
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %242) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

243:                                              ; preds = %236, %153, %68, %51, %49, %29
  %244 = phi { i8*, i32 } [ %30, %29 ], [ %50, %49 ], [ %154, %153 ], [ %237, %236 ], [ %69, %68 ], [ %52, %51 ]
  %245 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %245) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %244
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !23
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !16
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !18
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !22
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #15
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !13
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !13
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !22
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %6, i64 %5) #15
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !16
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !18
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27) #14
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !27, !noalias !24
  store i64 %27, i64* %26, align 4, !alias.scope !24, !noalias !27
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !29

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33) #14
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !33, !noalias !30
  store i64 %38, i64* %37, align 4, !alias.scope !30, !noalias !33
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !29

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !13
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !22
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !22
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !13
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #17
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #15
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #15
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !35

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #18
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155235629.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { minsize optsize }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize noreturn optsize }
attributes #18 = { minsize optsize allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!18 = !{!17, !6, i64 4}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!26 = distinct !{!26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !10}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!"branch_weights", i32 1, i32 2000}
