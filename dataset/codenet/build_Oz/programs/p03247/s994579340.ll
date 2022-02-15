; ModuleID = 'Project_CodeNet_C++1400/p03247/s994579340.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s994579340.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s994579340.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 216
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %20, align 8, !tbaa !8
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #17
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %23 = load i32, i32* %1, align 4, !tbaa !13
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %26 = alloca i64, i64 %24, align 16
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = zext i32 %27 to i64
  %29 = alloca i64, i64 %28, align 16
  br label %30

30:                                               ; preds = %42, %0
  %31 = phi i32 [ %48, %42 ], [ %27, %0 ]
  %32 = phi i64 [ %47, %42 ], [ 0, %0 ]
  %33 = sext i32 %31 to i64
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = load i64, i64* %26, align 16, !tbaa !15
  %37 = load i64, i64* %29, align 16, !tbaa !15
  %38 = add nsw i64 %37, %36
  %39 = and i64 %38, 1
  %40 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %41 = zext i32 %40 to i64
  br label %49

42:                                               ; preds = %30
  %43 = getelementptr inbounds i64, i64* %26, i64 %32
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43) #16
  %45 = getelementptr inbounds i64, i64* %29, i64 %32
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %44, i64* nonnull align 8 dereferenceable(8) %45) #16
  %47 = add nuw nsw i64 %32, 1
  %48 = load i32, i32* %1, align 4, !tbaa !13
  br label %30, !llvm.loop !17

49:                                               ; preds = %52, %35
  %50 = phi i64 [ %60, %52 ], [ 0, %35 ]
  %51 = icmp eq i64 %50, %41
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i64, i64* %26, i64 %50
  %54 = load i64, i64* %53, align 8, !tbaa !15
  %55 = getelementptr inbounds i64, i64* %29, i64 %50
  %56 = load i64, i64* %55, align 8, !tbaa !15
  %57 = add nsw i64 %56, %54
  %58 = and i64 %57, 1
  %59 = icmp eq i64 %58, %39
  %60 = add nuw nsw i64 %50, 1
  br i1 %59, label %49, label %61, !llvm.loop !19

61:                                               ; preds = %52
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #16
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  br label %258

64:                                               ; preds = %49
  %65 = icmp eq i64 %39, 0
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 40) #16
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  br i1 %65, label %159, label %68

68:                                               ; preds = %64, %76
  %69 = phi i64 [ %81, %76 ], [ 0, %64 ]
  switch i64 %69, label %74 [
    i64 40, label %70
    i64 39, label %76
  ]

70:                                               ; preds = %68
  %71 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false) #17
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %82

74:                                               ; preds = %68
  %75 = shl nuw nsw i64 1, %69
  br label %76

76:                                               ; preds = %68, %74
  %77 = phi i64 [ %75, %74 ], [ 549755813888, %68 ]
  %78 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %74 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %68 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77) #16
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8* %78) #16
  %81 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !20

82:                                               ; preds = %154, %70
  %83 = phi i64 [ %155, %154 ], [ 0, %70 ]
  %84 = load i32, i32* %1, align 4, !tbaa !13
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds i64, i64* %29, i64 %83
  %89 = getelementptr inbounds i64, i64* %26, i64 %83
  br label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %91) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #17
  br label %258

92:                                               ; preds = %87, %136
  %93 = phi i32 [ %137, %136 ], [ 39, %87 ]
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i8*, i8** %72, align 8, !tbaa !21
  %97 = load i8*, i8** %73, align 8, !tbaa !21
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %96, i8* %97) #16
          to label %138 unwind label %143

98:                                               ; preds = %92
  %99 = load i64, i64* %88, align 8, !tbaa !15
  %100 = load i64, i64* %89, align 8, !tbaa !15
  %101 = icmp slt i64 %99, %100
  %102 = sub nsw i64 0, %100
  %103 = icmp slt i64 %99, %102
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
  store i8 85, i8* %3, align 1, !tbaa !22
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i8* nonnull align 1 dereferenceable(1) %3) #16
          to label %106 unwind label %107

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  br label %129

107:                                              ; preds = %105
  %108 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  br label %156

109:                                              ; preds = %98
  %110 = icmp sgt i64 %99, %102
  %111 = select i1 %101, i1 true, i1 %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  store i8 76, i8* %4, align 1, !tbaa !22
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i8* nonnull align 1 dereferenceable(1) %4) #16
          to label %113 unwind label %114

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  br label %129

114:                                              ; preds = %112
  %115 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  br label %156

116:                                              ; preds = %109
  %117 = icmp sgt i64 %99, %100
  %118 = select i1 %117, i1 true, i1 %103
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #17
  store i8 82, i8* %5, align 1, !tbaa !22
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i8* nonnull align 1 dereferenceable(1) %5) #16
          to label %120 unwind label %121

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br label %129

121:                                              ; preds = %119
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br label %156

123:                                              ; preds = %116
  %124 = select i1 %117, i1 true, i1 %110
  br i1 %124, label %136, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #17
  store i8 68, i8* %6, align 1, !tbaa !22
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i8* nonnull align 1 dereferenceable(1) %6) #16
          to label %126 unwind label %127

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  br label %129

127:                                              ; preds = %125
  %128 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #17
  br label %156

129:                                              ; preds = %113, %126, %120, %106
  %130 = phi i64 [ -1, %106 ], [ -1, %120 ], [ 1, %126 ], [ 1, %113 ]
  %131 = phi i64* [ %88, %106 ], [ %89, %120 ], [ %88, %126 ], [ %89, %113 ]
  %132 = zext i32 %93 to i64
  %133 = shl i64 %130, %132
  %134 = load i64, i64* %131, align 8, !tbaa !15
  %135 = add i64 %134, %133
  store i64 %135, i64* %131, align 8, !tbaa !15
  br label %136

136:                                              ; preds = %129, %123
  %137 = add nsw i32 %93, -1
  br label %92, !llvm.loop !23

138:                                              ; preds = %95, %150
  %139 = phi i64 [ %151, %150 ], [ 0, %95 ]
  %140 = icmp eq i64 %139, 40
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %154 unwind label %143

143:                                              ; preds = %95, %141
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %156

145:                                              ; preds = %138
  %146 = load i8*, i8** %72, align 8, !tbaa !24
  %147 = getelementptr inbounds i8, i8* %146, i64 %139
  %148 = load i8, i8* %147, align 1, !tbaa !22
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %148) #16
          to label %150 unwind label %152

150:                                              ; preds = %145
  %151 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !26

152:                                              ; preds = %145
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %156

154:                                              ; preds = %141
  %155 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !27

156:                                              ; preds = %107, %114, %121, %127, %152, %143
  %157 = phi { i8*, i32 } [ %153, %152 ], [ %144, %143 ], [ %108, %107 ], [ %115, %114 ], [ %122, %121 ], [ %128, %127 ]
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %158) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #17
  br label %259

159:                                              ; preds = %64
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #16
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #16
  br label %162

162:                                              ; preds = %170, %159
  %163 = phi i64 [ %175, %170 ], [ 0, %159 ]
  switch i64 %163, label %168 [
    i64 39, label %164
    i64 38, label %170
  ]

164:                                              ; preds = %162
  %165 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %165) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false) #17
  %166 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %176

168:                                              ; preds = %162
  %169 = shl nuw nsw i64 1, %163
  br label %170

170:                                              ; preds = %162, %168
  %171 = phi i64 [ %169, %168 ], [ 274877906944, %162 ]
  %172 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %168 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %162 ]
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %171) #16
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* %172) #16
  %175 = add nuw nsw i64 %163, 1
  br label %162, !llvm.loop !28

176:                                              ; preds = %253, %164
  %177 = phi i64 [ %254, %253 ], [ 0, %164 ]
  %178 = load i32, i32* %1, align 4, !tbaa !13
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %182) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #17
  br label %258

183:                                              ; preds = %176
  %184 = getelementptr inbounds i64, i64* %26, i64 %177
  %185 = load i64, i64* %184, align 8, !tbaa !15
  %186 = add nsw i64 %185, -1
  store i64 %186, i64* %184, align 8, !tbaa !15
  %187 = getelementptr inbounds i64, i64* %29, i64 %177
  br label %188

188:                                              ; preds = %230, %183
  %189 = phi i32 [ 38, %183 ], [ %231, %230 ]
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #17
  store i8 82, i8* %12, align 1, !tbaa !22
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i8* nonnull align 1 dereferenceable(1) %12) #16
          to label %232 unwind label %240

192:                                              ; preds = %188
  %193 = load i64, i64* %187, align 8, !tbaa !15
  %194 = load i64, i64* %184, align 8, !tbaa !15
  %195 = icmp slt i64 %193, %194
  %196 = sub nsw i64 0, %194
  %197 = icmp slt i64 %193, %196
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #17
  store i8 85, i8* %8, align 1, !tbaa !22
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i8* nonnull align 1 dereferenceable(1) %8) #16
          to label %200 unwind label %201

200:                                              ; preds = %199
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  br label %223

201:                                              ; preds = %199
  %202 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #17
  br label %255

203:                                              ; preds = %192
  %204 = icmp sgt i64 %193, %196
  %205 = select i1 %195, i1 true, i1 %204
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  store i8 76, i8* %9, align 1, !tbaa !22
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i8* nonnull align 1 dereferenceable(1) %9) #16
          to label %207 unwind label %208

207:                                              ; preds = %206
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  br label %223

208:                                              ; preds = %206
  %209 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  br label %255

210:                                              ; preds = %203
  %211 = icmp sgt i64 %193, %194
  %212 = select i1 %211, i1 true, i1 %197
  br i1 %212, label %217, label %213

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #17
  store i8 82, i8* %10, align 1, !tbaa !22
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i8* nonnull align 1 dereferenceable(1) %10) #16
          to label %214 unwind label %215

214:                                              ; preds = %213
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #17
  br label %223

215:                                              ; preds = %213
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #17
  br label %255

217:                                              ; preds = %210
  %218 = select i1 %211, i1 true, i1 %204
  br i1 %218, label %230, label %219

219:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #17
  store i8 68, i8* %11, align 1, !tbaa !22
  invoke void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i8* nonnull align 1 dereferenceable(1) %11) #16
          to label %220 unwind label %221

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  br label %223

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  br label %255

223:                                              ; preds = %207, %220, %214, %200
  %224 = phi i64 [ -1, %200 ], [ -1, %214 ], [ 1, %220 ], [ 1, %207 ]
  %225 = phi i64* [ %187, %200 ], [ %184, %214 ], [ %187, %220 ], [ %184, %207 ]
  %226 = zext i32 %189 to i64
  %227 = shl i64 %224, %226
  %228 = load i64, i64* %225, align 8, !tbaa !15
  %229 = add i64 %228, %227
  store i64 %229, i64* %225, align 8, !tbaa !15
  br label %230

230:                                              ; preds = %223, %217
  %231 = add nsw i32 %189, -1
  br label %188, !llvm.loop !29

232:                                              ; preds = %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #17
  %233 = load i8*, i8** %166, align 8, !tbaa !21
  %234 = load i8*, i8** %167, align 8, !tbaa !21
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %233, i8* %234) #16
          to label %235 unwind label %242

235:                                              ; preds = %232, %249
  %236 = phi i64 [ %250, %249 ], [ 0, %232 ]
  %237 = icmp eq i64 %236, 40
  br i1 %237, label %238, label %244

238:                                              ; preds = %235
  %239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
          to label %253 unwind label %242

240:                                              ; preds = %191
  %241 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #17
  br label %255

242:                                              ; preds = %232, %238
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %255

244:                                              ; preds = %235
  %245 = load i8*, i8** %166, align 8, !tbaa !24
  %246 = getelementptr inbounds i8, i8* %245, i64 %236
  %247 = load i8, i8* %246, align 1, !tbaa !22
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %247) #16
          to label %249 unwind label %251

249:                                              ; preds = %244
  %250 = add nuw nsw i64 %236, 1
  br label %235, !llvm.loop !30

251:                                              ; preds = %244
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %255

253:                                              ; preds = %238
  %254 = add nuw nsw i64 %177, 1
  br label %176, !llvm.loop !31

255:                                              ; preds = %201, %208, %215, %221, %251, %242, %240
  %256 = phi { i8*, i32 } [ %252, %251 ], [ %243, %242 ], [ %241, %240 ], [ %202, %201 ], [ %209, %208 ], [ %216, %215 ], [ %222, %221 ]
  %257 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %257) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %165) #17
  br label %259

258:                                              ; preds = %61, %90, %181
  call void @llvm.stackrestore(i8* %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  ret i32 0

259:                                              ; preds = %255, %156
  %260 = phi { i8*, i32 } [ %157, %156 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #17
  resume { i8*, i32 } %260
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !24
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #18
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !33
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, i8* %1, align 1, !tbaa !22
  store i8 %9, i8* %4, align 1, !tbaa !22
  %10 = load i8*, i8** %3, align 8, !tbaa !32
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %11, i8** %3, align 8, !tbaa !32
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %4, i8* nonnull align 1 dereferenceable(1) %1) #16
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !32
  %10 = ptrtoint i8* %1 to i64
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %10, %11
  %13 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = load i8, i8* %2, align 1, !tbaa !22
  store i8 %15, i8* %14, align 1, !tbaa !22
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %7, i64 %12, i1 false) #17
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  %20 = ptrtoint i8* %9 to i64
  %21 = sub i64 %20, %10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %19, i8* align 1 %1, i64 %21, i1 false) #17
  br label %24

24:                                               ; preds = %18, %23
  %25 = icmp eq i8* %7, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(i8* nonnull %7) #18
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %13, i8** %6, align 8, !tbaa !24
  store i8* %29, i8** %8, align 8, !tbaa !32
  %30 = getelementptr inbounds i8, i8* %13, i64 %4
  store i8* %30, i8** %28, align 8, !tbaa !33
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !24
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 9223372036854775807, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #19
  unreachable

14:                                               ; preds = %3
  %15 = icmp ult i64 %10, %1
  %16 = select i1 %15, i64 %1, i64 %10
  %17 = add i64 %16, %10
  %18 = icmp ult i64 %17, %10
  %19 = icmp slt i64 %17, 0
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 9223372036854775807, i64 %17
  ret i64 %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !34

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #20
  ret i8* %7
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEEvT_S7_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !22
  %11 = load i8, i8* %7, align 1, !tbaa !22
  store i8 %11, i8* %5, align 1, !tbaa !22
  store i8 %10, i8* %7, align 1, !tbaa !22
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !35

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s994579340.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!10, !10, i64 0}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !18}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!25, !10, i64 8}
!33 = !{!25, !10, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = distinct !{!35, !18}
