; ModuleID = 'Project_CodeNet_C++1400/p03421/s705485532.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s705485532.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705485532.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.0", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 1
  %16 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %15, label %17, label %87

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %17
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %50, %20
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 240
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::ctype"**
  %30 = load %"class.std::ctype"*, %"class.std::ctype"** %29, align 8, !tbaa !11
  %31 = icmp eq %"class.std::ctype"* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

33:                                               ; preds = %22
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 8
  %35 = load i8, i8* %34, align 8, !tbaa !15
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %30, i64 0, i32 9, i64 10
  %39 = load i8, i8* %38, align 1, !tbaa !17
  br label %46

40:                                               ; preds = %33
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30)
  %41 = bitcast %"class.std::ctype"* %30 to i8 (%"class.std::ctype"*, i8)***
  %42 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %41, align 8, !tbaa !9
  %43 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %42, i64 6
  %44 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, align 8
  %45 = call signext i8 %44(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %30, i8 signext 10)
  br label %46

46:                                               ; preds = %37, %40
  %47 = phi i8 [ %39, %37 ], [ %45, %40 ]
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %47)
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48)
  br label %940

50:                                               ; preds = %20, %50
  %51 = phi i32 [ %54, %50 ], [ %16, %20 ]
  %52 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51)
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %54 = add nsw i32 %51, -1
  %55 = icmp sgt i32 %51, 1
  br i1 %55, label %50, label %22, !llvm.loop !18

56:                                               ; preds = %17
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %58 = bitcast %"class.std::basic_ostream"* %57 to i8**
  %59 = load i8*, i8** %58, align 8, !tbaa !9
  %60 = getelementptr i8, i8* %59, i64 -24
  %61 = bitcast i8* %60 to i64*
  %62 = load i64, i64* %61, align 8
  %63 = bitcast %"class.std::basic_ostream"* %57 to i8*
  %64 = add nsw i64 %62, 240
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = bitcast i8* %65 to %"class.std::ctype"**
  %67 = load %"class.std::ctype"*, %"class.std::ctype"** %66, align 8, !tbaa !11
  %68 = icmp eq %"class.std::ctype"* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

70:                                               ; preds = %56
  %71 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 8
  %72 = load i8, i8* %71, align 8, !tbaa !15
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %67, i64 0, i32 9, i64 10
  %76 = load i8, i8* %75, align 1, !tbaa !17
  br label %83

77:                                               ; preds = %70
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67)
  %78 = bitcast %"class.std::ctype"* %67 to i8 (%"class.std::ctype"*, i8)***
  %79 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %78, align 8, !tbaa !9
  %80 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %79, i64 6
  %81 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %80, align 8
  %82 = call signext i8 %81(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %67, i8 signext 10)
  br label %83

83:                                               ; preds = %74, %77
  %84 = phi i8 [ %76, %74 ], [ %82, %77 ]
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8 signext %84)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85)
  br label %940

87:                                               ; preds = %0
  %88 = icmp eq i32 %16, 1
  br i1 %88, label %89, label %160

89:                                               ; preds = %87
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp eq i32 %14, %90
  br i1 %91, label %92, label %129

92:                                               ; preds = %89
  %93 = icmp slt i32 %14, 1
  br i1 %93, label %94, label %122

94:                                               ; preds = %122, %92
  %95 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, 240
  %100 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %99
  %101 = bitcast i8* %100 to %"class.std::ctype"**
  %102 = load %"class.std::ctype"*, %"class.std::ctype"** %101, align 8, !tbaa !11
  %103 = icmp eq %"class.std::ctype"* %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

105:                                              ; preds = %94
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 8
  %107 = load i8, i8* %106, align 8, !tbaa !15
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %102, i64 0, i32 9, i64 10
  %111 = load i8, i8* %110, align 1, !tbaa !17
  br label %118

112:                                              ; preds = %105
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102)
  %113 = bitcast %"class.std::ctype"* %102 to i8 (%"class.std::ctype"*, i8)***
  %114 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %113, align 8, !tbaa !9
  %115 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, i64 6
  %116 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, align 8
  %117 = call signext i8 %116(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %102, i8 signext 10)
  br label %118

118:                                              ; preds = %109, %112
  %119 = phi i8 [ %111, %109 ], [ %117, %112 ]
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %119)
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120)
  br label %940

122:                                              ; preds = %92, %122
  %123 = phi i32 [ %126, %122 ], [ 1, %92 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = add nuw nsw i32 %123, 1
  %127 = load i32, i32* %1, align 4, !tbaa !5
  %128 = icmp slt i32 %123, %127
  br i1 %128, label %122, label %94, !llvm.loop !20

129:                                              ; preds = %89
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !9
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !11
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %129
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

143:                                              ; preds = %129
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !15
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !17
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  br label %940

160:                                              ; preds = %87
  %161 = add i32 %14, -1
  %162 = add i32 %161, %16
  %163 = load i32, i32* %1, align 4, !tbaa !5
  %164 = icmp sgt i32 %162, %163
  br i1 %164, label %171, label %165

165:                                              ; preds = %160
  %166 = sext i32 %14 to i64
  %167 = sext i32 %16 to i64
  %168 = mul nsw i64 %167, %166
  %169 = sext i32 %163 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %165, %160
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %173 = bitcast %"class.std::basic_ostream"* %172 to i8**
  %174 = load i8*, i8** %173, align 8, !tbaa !9
  %175 = getelementptr i8, i8* %174, i64 -24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %"class.std::basic_ostream"* %172 to i8*
  %179 = add nsw i64 %177, 240
  %180 = getelementptr inbounds i8, i8* %178, i64 %179
  %181 = bitcast i8* %180 to %"class.std::ctype"**
  %182 = load %"class.std::ctype"*, %"class.std::ctype"** %181, align 8, !tbaa !11
  %183 = icmp eq %"class.std::ctype"* %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

185:                                              ; preds = %171
  %186 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 8
  %187 = load i8, i8* %186, align 8, !tbaa !15
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %182, i64 0, i32 9, i64 10
  %191 = load i8, i8* %190, align 1, !tbaa !17
  br label %198

192:                                              ; preds = %185
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182)
  %193 = bitcast %"class.std::ctype"* %182 to i8 (%"class.std::ctype"*, i8)***
  %194 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %193, align 8, !tbaa !9
  %195 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, i64 6
  %196 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, align 8
  %197 = call signext i8 %196(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %182, i8 signext 10)
  br label %198

198:                                              ; preds = %189, %192
  %199 = phi i8 [ %191, %189 ], [ %197, %192 ]
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8 signext %199)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200)
  br label %940

202:                                              ; preds = %165
  %203 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %203) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false) #14
  %204 = bitcast %"class.std::vector.0"* %5 to i8*
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %207 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  br label %210

210:                                              ; preds = %331, %202
  %211 = phi i32 [ %14, %202 ], [ %333, %331 ]
  %212 = phi i32 [ 0, %202 ], [ %332, %331 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %204) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false) #14
  %213 = icmp sgt i32 %211, 0
  br i1 %213, label %258, label %214

214:                                              ; preds = %313, %210
  %215 = phi i32* [ null, %210 ], [ %314, %313 ]
  %216 = phi i32* [ null, %210 ], [ %316, %313 ]
  %217 = load %"class.std::vector.0"*, %"class.std::vector.0"** %208, align 8, !tbaa !21
  %218 = load %"class.std::vector.0"*, %"class.std::vector.0"** %209, align 8, !tbaa !23
  %219 = icmp eq %"class.std::vector.0"* %217, %218
  br i1 %219, label %255, label %220

220:                                              ; preds = %214
  %221 = ptrtoint i32* %216 to i64
  %222 = ptrtoint i32* %215 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = bitcast %"class.std::vector.0"* %217 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %225, i8 0, i64 24, i1 false) #14
  %226 = icmp eq i64 %223, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %220
  %228 = icmp ugt i64 %224, 2305843009213693951
  br i1 %228, label %229, label %231, !prof !24

229:                                              ; preds = %227
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %230 unwind label %336

230:                                              ; preds = %229
  unreachable

231:                                              ; preds = %227
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %223) #16
          to label %233 unwind label %334

233:                                              ; preds = %231
  %234 = bitcast i8* %232 to i32*
  br label %235

235:                                              ; preds = %233, %220
  %236 = phi i32* [ %234, %233 ], [ null, %220 ]
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %236, i32** %237, align 8, !tbaa !25
  %238 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %236, i32** %238, align 8, !tbaa !27
  %239 = getelementptr inbounds i32, i32* %236, i64 %224
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %217, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %239, i32** %240, align 8, !tbaa !28
  %241 = load i32*, i32** %207, align 8, !tbaa !29
  %242 = load i32*, i32** %205, align 8, !tbaa !29
  %243 = ptrtoint i32* %242 to i64
  %244 = ptrtoint i32* %241 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %235
  %248 = bitcast i32* %236 to i8*
  %249 = bitcast i32* %241 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %248, i8* align 4 %249, i64 %245, i1 false) #14
  br label %250

250:                                              ; preds = %247, %235
  %251 = ashr exact i64 %245, 2
  %252 = getelementptr inbounds i32, i32* %236, i64 %251
  store i32* %252, i32** %238, align 8, !tbaa !27
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %208, align 8, !tbaa !21
  %254 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %253, i64 1
  store %"class.std::vector.0"* %254, %"class.std::vector.0"** %208, align 8, !tbaa !21
  br label %320

255:                                              ; preds = %214
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* %217, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %256 unwind label %334

256:                                              ; preds = %255
  %257 = load i32*, i32** %207, align 8, !tbaa !25
  br label %320

258:                                              ; preds = %210, %313
  %259 = phi i32* [ %314, %313 ], [ null, %210 ]
  %260 = phi i32* [ %315, %313 ], [ null, %210 ]
  %261 = phi i32* [ %316, %313 ], [ null, %210 ]
  %262 = phi i32 [ %318, %313 ], [ %211, %210 ]
  %263 = phi i32 [ %317, %313 ], [ 0, %210 ]
  %264 = mul nsw i32 %262, %212
  %265 = add nsw i32 %264, %263
  %266 = load i32, i32* %1, align 4, !tbaa !5
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %313

268:                                              ; preds = %258
  %269 = add nsw i32 %265, 1
  %270 = icmp eq i32* %261, %260
  br i1 %270, label %273, label %271

271:                                              ; preds = %268
  store i32 %269, i32* %261, align 4, !tbaa !5
  %272 = getelementptr inbounds i32, i32* %261, i64 1
  store i32* %272, i32** %205, align 8, !tbaa !27
  br label %313

273:                                              ; preds = %268
  %274 = ptrtoint i32* %260 to i64
  %275 = ptrtoint i32* %259 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 2
  %278 = icmp eq i64 %276, 9223372036854775804
  br i1 %278, label %279, label %281

279:                                              ; preds = %273
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %280 unwind label %311

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %273
  %282 = icmp eq i64 %276, 0
  %283 = select i1 %282, i64 1, i64 %277
  %284 = add nsw i64 %283, %277
  %285 = icmp ult i64 %284, %277
  %286 = icmp ugt i64 %284, 2305843009213693951
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 2305843009213693951, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %281
  %291 = shl nuw nsw i64 %288, 2
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #16
          to label %293 unwind label %309

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to i32*
  br label %295

295:                                              ; preds = %293, %281
  %296 = phi i32* [ %294, %293 ], [ null, %281 ]
  %297 = getelementptr inbounds i32, i32* %296, i64 %277
  store i32 %269, i32* %297, align 4, !tbaa !5
  %298 = icmp sgt i64 %276, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %295
  %300 = bitcast i32* %296 to i8*
  %301 = bitcast i32* %259 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %300, i8* align 4 %301, i64 %276, i1 false) #14
  br label %302

302:                                              ; preds = %299, %295
  %303 = getelementptr inbounds i32, i32* %297, i64 1
  %304 = icmp eq i32* %259, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = bitcast i32* %259 to i8*
  call void @_ZdlPv(i8* nonnull %306) #14
  br label %307

307:                                              ; preds = %305, %302
  store i32* %296, i32** %207, align 8, !tbaa !25
  store i32* %303, i32** %205, align 8, !tbaa !27
  %308 = getelementptr inbounds i32, i32* %296, i64 %288
  store i32* %308, i32** %206, align 8, !tbaa !28
  br label %313

309:                                              ; preds = %290
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %338

311:                                              ; preds = %279
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %338

313:                                              ; preds = %271, %307, %258
  %314 = phi i32* [ %259, %271 ], [ %296, %307 ], [ %259, %258 ]
  %315 = phi i32* [ %260, %271 ], [ %308, %307 ], [ %260, %258 ]
  %316 = phi i32* [ %272, %271 ], [ %303, %307 ], [ %261, %258 ]
  %317 = add nuw nsw i32 %263, 1
  %318 = load i32, i32* %2, align 4, !tbaa !5
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %258, label %214, !llvm.loop !30

320:                                              ; preds = %256, %250
  %321 = phi i32* [ %257, %256 ], [ %241, %250 ]
  %322 = load i32*, i32** %205, align 8, !tbaa !29
  %323 = getelementptr inbounds i32, i32* %322, i64 -1
  %324 = load i32, i32* %323, align 4, !tbaa !5
  %325 = load i32, i32* %1, align 4, !tbaa !5
  %326 = icmp eq i32 %324, %325
  %327 = icmp eq i32* %321, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %320
  %329 = bitcast i32* %321 to i8*
  call void @_ZdlPv(i8* nonnull %329) #14
  br label %330

330:                                              ; preds = %320, %328
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #14
  br i1 %326, label %345, label %331, !llvm.loop !31

331:                                              ; preds = %330
  %332 = add nuw nsw i32 %212, 1
  %333 = load i32, i32* %2, align 4, !tbaa !5
  br label %210

334:                                              ; preds = %231, %255
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %338

336:                                              ; preds = %229
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %338

338:                                              ; preds = %334, %336, %309, %311
  %339 = phi { i8*, i32 } [ %310, %309 ], [ %312, %311 ], [ %335, %334 ], [ %337, %336 ]
  %340 = load i32*, i32** %207, align 8, !tbaa !25
  %341 = icmp eq i32* %340, null
  br i1 %341, label %344, label %342

342:                                              ; preds = %338
  %343 = bitcast i32* %340 to i8*
  call void @_ZdlPv(i8* nonnull %343) #14
  br label %344

344:                                              ; preds = %338, %342
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #14
  br label %938

345:                                              ; preds = %330
  %346 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %346) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false) #14
  %347 = load %"class.std::vector.0"*, %"class.std::vector.0"** %208, align 8, !tbaa !21
  %348 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %349 = load %"class.std::vector.0"*, %"class.std::vector.0"** %348, align 8, !tbaa !32
  %350 = ptrtoint %"class.std::vector.0"* %347 to i64
  %351 = ptrtoint %"class.std::vector.0"* %349 to i64
  %352 = sub i64 %350, %351
  %353 = sdiv exact i64 %352, 24
  %354 = trunc i64 %353 to i32
  %355 = bitcast %"class.std::vector.0"* %7 to i8*
  %356 = bitcast %"class.std::vector.0"* %7 to i8**
  %357 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %358 = bitcast i32** %357 to i8**
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %360 = bitcast i32** %359 to i8**
  %361 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %362 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %363 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %364 = add i32 %354, -1
  %365 = icmp sgt i32 %364, -1
  br i1 %365, label %366, label %583

366:                                              ; preds = %345
  %367 = load i32, i32* %3, align 4, !tbaa !5
  %368 = sub i32 %367, %354
  %369 = zext i32 %364 to i64
  br label %370

370:                                              ; preds = %493, %366
  %371 = phi %"class.std::vector.0"* [ %349, %366 ], [ %495, %493 ]
  %372 = phi i64 [ %369, %366 ], [ %494, %493 ]
  %373 = phi i32 [ %364, %366 ], [ %491, %493 ]
  %374 = phi i32 [ %368, %366 ], [ %450, %493 ]
  %375 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %371, i64 %372
  %376 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %371, i64 %372, i32 0, i32 0, i32 0, i32 1
  %377 = load i32*, i32** %376, align 8, !tbaa !27
  %378 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %375, i64 0, i32 0, i32 0, i32 0, i32 0
  %379 = load i32*, i32** %378, align 8, !tbaa !25
  %380 = ptrtoint i32* %377 to i64
  %381 = ptrtoint i32* %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 2
  %384 = icmp ugt i64 %383, 1
  %385 = icmp ne i32 %374, 0
  %386 = select i1 %384, i1 %385, i1 false
  br i1 %386, label %393, label %448

387:                                              ; preds = %490
  %388 = load %"class.std::vector.0"*, %"class.std::vector.0"** %361, align 8, !tbaa !21
  %389 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %390 = load %"class.std::vector.0"*, %"class.std::vector.0"** %389, align 8, !tbaa !32
  %391 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %392 = icmp eq %"class.std::vector.0"* %388, %390
  br i1 %392, label %583, label %502

393:                                              ; preds = %370, %422
  %394 = phi i32* [ %426, %422 ], [ %377, %370 ]
  %395 = phi i32 [ %427, %422 ], [ %374, %370 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %355) #14
  %396 = getelementptr inbounds i32, i32* %394, i64 -1
  %397 = load i32, i32* %396, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %355, i8 0, i64 24, i1 false) #14
  %398 = invoke noalias nonnull i8* @_Znwm(i64 4) #16
          to label %403 unwind label %399

399:                                              ; preds = %393
  %400 = landingpad { i8*, i32 }
          cleanup
  %401 = load i32*, i32** %363, align 8, !tbaa !25
  %402 = icmp eq i32* %401, null
  br i1 %402, label %446, label %442

403:                                              ; preds = %393
  %404 = bitcast i8* %398 to i32*
  store i8* %398, i8** %356, align 8, !tbaa !25
  %405 = getelementptr inbounds i8, i8* %398, i64 4
  store i8* %405, i8** %358, align 8, !tbaa !28
  store i32 %397, i32* %404, align 4
  store i8* %405, i8** %360, align 8, !tbaa !27
  %406 = load %"class.std::vector.0"*, %"class.std::vector.0"** %361, align 8, !tbaa !21
  %407 = load %"class.std::vector.0"*, %"class.std::vector.0"** %362, align 8, !tbaa !23
  %408 = icmp eq %"class.std::vector.0"* %406, %407
  br i1 %408, label %416, label %409

409:                                              ; preds = %403
  %410 = bitcast %"class.std::vector.0"* %406 to i8**
  store i8* %398, i8** %410, align 8, !tbaa !25
  %411 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %406, i64 0, i32 0, i32 0, i32 0, i32 1
  %412 = bitcast i32** %411 to i8**
  store i8* %405, i8** %412, align 8, !tbaa !27
  %413 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %406, i64 0, i32 0, i32 0, i32 0, i32 2
  %414 = bitcast i32** %413 to i8**
  store i8* %405, i8** %414, align 8, !tbaa !28
  %415 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %406, i64 1
  store %"class.std::vector.0"* %415, %"class.std::vector.0"** %361, align 8, !tbaa !21
  br label %422

416:                                              ; preds = %403
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* %406, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
          to label %417 unwind label %438

417:                                              ; preds = %416
  %418 = load i32*, i32** %363, align 8, !tbaa !25
  %419 = icmp eq i32* %418, null
  br i1 %419, label %422, label %420

420:                                              ; preds = %417
  %421 = bitcast i32* %418 to i8*
  call void @_ZdlPv(i8* nonnull %421) #14
  br label %422

422:                                              ; preds = %409, %417, %420
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %355) #14
  %423 = load %"class.std::vector.0"*, %"class.std::vector.0"** %348, align 8, !tbaa !32
  %424 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %372, i32 0, i32 0, i32 0, i32 1
  %425 = load i32*, i32** %424, align 8, !tbaa !27
  %426 = getelementptr inbounds i32, i32* %425, i64 -1
  store i32* %426, i32** %424, align 8, !tbaa !27
  %427 = add nsw i32 %395, -1
  %428 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %423, i64 %372
  %429 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %428, i64 0, i32 0, i32 0, i32 0, i32 0
  %430 = load i32*, i32** %429, align 8, !tbaa !25
  %431 = ptrtoint i32* %426 to i64
  %432 = ptrtoint i32* %430 to i64
  %433 = sub i64 %431, %432
  %434 = ashr exact i64 %433, 2
  %435 = icmp ugt i64 %434, 1
  %436 = icmp ne i32 %427, 0
  %437 = select i1 %435, i1 %436, i1 false
  br i1 %437, label %393, label %448, !llvm.loop !33

438:                                              ; preds = %416
  %439 = landingpad { i8*, i32 }
          cleanup
  %440 = load i32*, i32** %363, align 8, !tbaa !25
  %441 = icmp eq i32* %440, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %438, %399
  %443 = phi i32* [ %401, %399 ], [ %440, %438 ]
  %444 = phi { i8*, i32 } [ %400, %399 ], [ %439, %438 ]
  %445 = bitcast i32* %443 to i8*
  call void @_ZdlPv(i8* nonnull %445) #14
  br label %446

446:                                              ; preds = %442, %438, %399
  %447 = phi { i8*, i32 } [ %400, %399 ], [ %439, %438 ], [ %444, %442 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %355) #14
  br label %936

448:                                              ; preds = %422, %370
  %449 = phi %"class.std::vector.0"* [ %375, %370 ], [ %428, %422 ]
  %450 = phi i32 [ %374, %370 ], [ %427, %422 ]
  %451 = phi i32** [ %376, %370 ], [ %424, %422 ]
  %452 = phi i64 [ %382, %370 ], [ %433, %422 ]
  %453 = phi i64 [ %383, %370 ], [ %434, %422 ]
  %454 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %449, i64 0, i32 0, i32 0, i32 0, i32 0
  %455 = load %"class.std::vector.0"*, %"class.std::vector.0"** %361, align 8, !tbaa !21
  %456 = load %"class.std::vector.0"*, %"class.std::vector.0"** %362, align 8, !tbaa !23
  %457 = icmp eq %"class.std::vector.0"* %455, %456
  br i1 %457, label %489, label %458

458:                                              ; preds = %448
  %459 = bitcast %"class.std::vector.0"* %455 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %459, i8 0, i64 24, i1 false) #14
  %460 = icmp eq i64 %452, 0
  br i1 %460, label %469, label %461

461:                                              ; preds = %458
  %462 = icmp ugt i64 %453, 2305843009213693951
  br i1 %462, label %463, label %465, !prof !24

463:                                              ; preds = %461
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %464 unwind label %498

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %461
  %466 = invoke noalias nonnull i8* @_Znwm(i64 %452) #16
          to label %467 unwind label %496

467:                                              ; preds = %465
  %468 = bitcast i8* %466 to i32*
  br label %469

469:                                              ; preds = %467, %458
  %470 = phi i32* [ %468, %467 ], [ null, %458 ]
  %471 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %455, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %470, i32** %471, align 8, !tbaa !25
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %455, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %470, i32** %472, align 8, !tbaa !27
  %473 = getelementptr inbounds i32, i32* %470, i64 %453
  %474 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %455, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %473, i32** %474, align 8, !tbaa !28
  %475 = load i32*, i32** %454, align 8, !tbaa !29
  %476 = load i32*, i32** %451, align 8, !tbaa !29
  %477 = ptrtoint i32* %476 to i64
  %478 = ptrtoint i32* %475 to i64
  %479 = sub i64 %477, %478
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %469
  %482 = bitcast i32* %470 to i8*
  %483 = bitcast i32* %475 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %482, i8* align 4 %483, i64 %479, i1 false) #14
  br label %484

484:                                              ; preds = %481, %469
  %485 = ashr exact i64 %479, 2
  %486 = getelementptr inbounds i32, i32* %470, i64 %485
  store i32* %486, i32** %472, align 8, !tbaa !27
  %487 = load %"class.std::vector.0"*, %"class.std::vector.0"** %361, align 8, !tbaa !21
  %488 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %487, i64 1
  store %"class.std::vector.0"* %488, %"class.std::vector.0"** %361, align 8, !tbaa !21
  br label %490

489:                                              ; preds = %448
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* %455, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %449)
          to label %490 unwind label %496

490:                                              ; preds = %489, %484
  %491 = add i32 %373, -1
  %492 = icmp sgt i32 %491, -1
  br i1 %492, label %493, label %387

493:                                              ; preds = %490
  %494 = add nsw i64 %372, -1
  %495 = load %"class.std::vector.0"*, %"class.std::vector.0"** %348, align 8, !tbaa !32
  br label %370

496:                                              ; preds = %465, %489
  %497 = landingpad { i8*, i32 }
          cleanup
  br label %936

498:                                              ; preds = %463
  %499 = landingpad { i8*, i32 }
          cleanup
  br label %936

500:                                              ; preds = %517
  %501 = icmp eq i32* %522, %521
  br i1 %501, label %583, label %601

502:                                              ; preds = %387, %517
  %503 = phi %"class.std::vector.0"* [ %518, %517 ], [ %390, %387 ]
  %504 = phi %"class.std::vector.0"* [ %519, %517 ], [ %388, %387 ]
  %505 = phi i64 [ %523, %517 ], [ 0, %387 ]
  %506 = phi i32* [ %522, %517 ], [ null, %387 ]
  %507 = phi i32* [ %521, %517 ], [ null, %387 ]
  %508 = phi i32* [ %520, %517 ], [ null, %387 ]
  %509 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %503, i64 %505, i32 0, i32 0, i32 0, i32 0
  %510 = load i32*, i32** %509, align 8, !tbaa !29
  %511 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %503, i64 %505, i32 0, i32 0, i32 0, i32 1
  %512 = load i32*, i32** %511, align 8, !tbaa !29
  %513 = icmp eq i32* %510, %512
  br i1 %513, label %517, label %529

514:                                              ; preds = %572
  %515 = load %"class.std::vector.0"*, %"class.std::vector.0"** %361, align 8, !tbaa !21
  %516 = load %"class.std::vector.0"*, %"class.std::vector.0"** %391, align 8, !tbaa !32
  br label %517

517:                                              ; preds = %514, %502
  %518 = phi %"class.std::vector.0"* [ %503, %502 ], [ %516, %514 ]
  %519 = phi %"class.std::vector.0"* [ %504, %502 ], [ %515, %514 ]
  %520 = phi i32* [ %508, %502 ], [ %573, %514 ]
  %521 = phi i32* [ %507, %502 ], [ %576, %514 ]
  %522 = phi i32* [ %506, %502 ], [ %575, %514 ]
  %523 = add nuw i64 %505, 1
  %524 = ptrtoint %"class.std::vector.0"* %519 to i64
  %525 = ptrtoint %"class.std::vector.0"* %518 to i64
  %526 = sub i64 %524, %525
  %527 = sdiv exact i64 %526, 24
  %528 = icmp ugt i64 %527, %523
  br i1 %528, label %502, label %500, !llvm.loop !34

529:                                              ; preds = %502, %572
  %530 = phi i32* [ %575, %572 ], [ %506, %502 ]
  %531 = phi i32* [ %576, %572 ], [ %507, %502 ]
  %532 = phi i32* [ %573, %572 ], [ %508, %502 ]
  %533 = phi i32* [ %577, %572 ], [ %510, %502 ]
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = icmp eq i32* %531, %532
  br i1 %535, label %537, label %536

536:                                              ; preds = %529
  store i32 %534, i32* %531, align 4, !tbaa !5
  br label %572

537:                                              ; preds = %529
  %538 = ptrtoint i32* %531 to i64
  %539 = ptrtoint i32* %530 to i64
  %540 = sub i64 %538, %539
  %541 = ashr exact i64 %540, 2
  %542 = icmp eq i64 %540, 9223372036854775804
  br i1 %542, label %543, label %545

543:                                              ; preds = %537
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %544 unwind label %581

544:                                              ; preds = %543
  unreachable

545:                                              ; preds = %537
  %546 = icmp eq i64 %540, 0
  %547 = select i1 %546, i64 1, i64 %541
  %548 = add nsw i64 %547, %541
  %549 = icmp ult i64 %548, %541
  %550 = icmp ugt i64 %548, 2305843009213693951
  %551 = or i1 %549, %550
  %552 = select i1 %551, i64 2305843009213693951, i64 %548
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %545
  %555 = shl nuw nsw i64 %552, 2
  %556 = invoke noalias nonnull i8* @_Znwm(i64 %555) #16
          to label %557 unwind label %579

557:                                              ; preds = %554
  %558 = bitcast i8* %556 to i32*
  br label %559

559:                                              ; preds = %557, %545
  %560 = phi i32* [ %558, %557 ], [ null, %545 ]
  %561 = getelementptr inbounds i32, i32* %560, i64 %541
  store i32 %534, i32* %561, align 4, !tbaa !5
  %562 = icmp sgt i64 %540, 0
  br i1 %562, label %563, label %566

563:                                              ; preds = %559
  %564 = bitcast i32* %560 to i8*
  %565 = bitcast i32* %530 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %564, i8* align 4 %565, i64 %540, i1 false) #14
  br label %566

566:                                              ; preds = %563, %559
  %567 = icmp eq i32* %530, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %566
  %569 = bitcast i32* %530 to i8*
  call void @_ZdlPv(i8* nonnull %569) #14
  br label %570

570:                                              ; preds = %568, %566
  %571 = getelementptr inbounds i32, i32* %560, i64 %552
  br label %572

572:                                              ; preds = %570, %536
  %573 = phi i32* [ %571, %570 ], [ %532, %536 ]
  %574 = phi i32* [ %561, %570 ], [ %531, %536 ]
  %575 = phi i32* [ %560, %570 ], [ %530, %536 ]
  %576 = getelementptr inbounds i32, i32* %574, i64 1
  %577 = getelementptr inbounds i32, i32* %533, i64 1
  %578 = icmp eq i32* %577, %512
  br i1 %578, label %514, label %529

579:                                              ; preds = %554
  %580 = landingpad { i8*, i32 }
          cleanup
  br label %928

581:                                              ; preds = %543
  %582 = landingpad { i8*, i32 }
          cleanup
  br label %928

583:                                              ; preds = %679, %345, %387, %500
  %584 = phi i1 [ true, %500 ], [ true, %387 ], [ true, %345 ], [ %501, %679 ]
  %585 = phi i32* [ %522, %500 ], [ null, %387 ], [ null, %345 ], [ %522, %679 ]
  %586 = phi i32* [ %521, %500 ], [ null, %387 ], [ null, %345 ], [ %521, %679 ]
  %587 = phi i32* [ null, %500 ], [ null, %387 ], [ null, %345 ], [ %681, %679 ]
  %588 = phi i32* [ null, %500 ], [ null, %387 ], [ null, %345 ], [ %682, %679 ]
  %589 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %590 = ptrtoint i32* %587 to i64
  %591 = ptrtoint i32* %588 to i64
  %592 = sub i64 %590, %591
  %593 = ashr exact i64 %592, 2
  %594 = load i32, i32* %2, align 4, !tbaa !5
  %595 = sext i32 %594 to i64
  %596 = icmp ne i64 %593, %595
  %597 = icmp eq i32* %588, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %583
  %599 = bitcast i32* %588 to i8*
  call void @_ZdlPv(i8* nonnull %599) #14
  br label %600

600:                                              ; preds = %583, %598
  br i1 %584, label %687, label %712

601:                                              ; preds = %500, %679
  %602 = phi i32* [ %682, %679 ], [ null, %500 ]
  %603 = phi i32* [ %681, %679 ], [ null, %500 ]
  %604 = phi i32* [ %680, %679 ], [ null, %500 ]
  %605 = phi i32* [ %683, %679 ], [ %522, %500 ]
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = ptrtoint i32* %603 to i64
  %608 = ptrtoint i32* %602 to i64
  %609 = sub i64 %607, %608
  %610 = icmp sgt i64 %609, 0
  br i1 %610, label %611, label %628

611:                                              ; preds = %601
  %612 = lshr exact i64 %609, 2
  br label %613

613:                                              ; preds = %613, %611
  %614 = phi i64 [ %624, %613 ], [ %612, %611 ]
  %615 = phi i32* [ %623, %613 ], [ %602, %611 ]
  %616 = lshr i64 %614, 1
  %617 = getelementptr inbounds i32, i32* %615, i64 %616
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = icmp slt i32 %618, %606
  %620 = getelementptr inbounds i32, i32* %617, i64 1
  %621 = xor i64 %616, -1
  %622 = add i64 %614, %621
  %623 = select i1 %619, i32* %620, i32* %615
  %624 = select i1 %619, i64 %622, i64 %616
  %625 = icmp sgt i64 %624, 0
  br i1 %625, label %613, label %626, !llvm.loop !35

626:                                              ; preds = %613
  %627 = ptrtoint i32* %623 to i64
  br label %628

628:                                              ; preds = %626, %601
  %629 = phi i64 [ %627, %626 ], [ %608, %601 ]
  %630 = sub i64 %629, %608
  %631 = shl i64 %630, 30
  %632 = ashr exact i64 %631, 32
  %633 = ashr exact i64 %609, 2
  %634 = icmp eq i64 %632, %633
  br i1 %634, label %635, label %677

635:                                              ; preds = %628
  %636 = icmp eq i32* %603, %604
  br i1 %636, label %639, label %637

637:                                              ; preds = %635
  store i32 %606, i32* %603, align 4, !tbaa !5
  %638 = getelementptr inbounds i32, i32* %603, i64 1
  br label %679

639:                                              ; preds = %635
  %640 = icmp eq i64 %609, 9223372036854775804
  br i1 %640, label %641, label %643

641:                                              ; preds = %639
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %642 unwind label %672

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %639
  %644 = icmp eq i64 %609, 0
  %645 = select i1 %644, i64 1, i64 %632
  %646 = add nsw i64 %645, %632
  %647 = icmp ult i64 %646, %632
  %648 = icmp ugt i64 %646, 2305843009213693951
  %649 = or i1 %647, %648
  %650 = select i1 %649, i64 2305843009213693951, i64 %646
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %657, label %652

652:                                              ; preds = %643
  %653 = shl nuw nsw i64 %650, 2
  %654 = invoke noalias nonnull i8* @_Znwm(i64 %653) #16
          to label %655 unwind label %670

655:                                              ; preds = %652
  %656 = bitcast i8* %654 to i32*
  br label %657

657:                                              ; preds = %655, %643
  %658 = phi i32* [ %656, %655 ], [ null, %643 ]
  %659 = getelementptr inbounds i32, i32* %658, i64 %632
  store i32 %606, i32* %659, align 4, !tbaa !5
  br i1 %610, label %660, label %663

660:                                              ; preds = %657
  %661 = bitcast i32* %658 to i8*
  %662 = bitcast i32* %602 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %661, i8* align 4 %662, i64 %609, i1 false) #14
  br label %663

663:                                              ; preds = %660, %657
  %664 = getelementptr inbounds i32, i32* %659, i64 1
  %665 = icmp eq i32* %602, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %663
  %667 = bitcast i32* %602 to i8*
  call void @_ZdlPv(i8* nonnull %667) #14
  br label %668

668:                                              ; preds = %666, %663
  %669 = getelementptr inbounds i32, i32* %658, i64 %650
  br label %679

670:                                              ; preds = %652
  %671 = landingpad { i8*, i32 }
          cleanup
  br label %674

672:                                              ; preds = %641
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %674

674:                                              ; preds = %672, %670
  %675 = phi { i8*, i32 } [ %671, %670 ], [ %673, %672 ]
  %676 = icmp eq i32* %602, null
  br i1 %676, label %928, label %685

677:                                              ; preds = %628
  %678 = getelementptr inbounds i32, i32* %602, i64 %632
  store i32 %606, i32* %678, align 4, !tbaa !5
  br label %679

679:                                              ; preds = %668, %637, %677
  %680 = phi i32* [ %604, %677 ], [ %669, %668 ], [ %604, %637 ]
  %681 = phi i32* [ %603, %677 ], [ %664, %668 ], [ %638, %637 ]
  %682 = phi i32* [ %602, %677 ], [ %658, %668 ], [ %602, %637 ]
  %683 = getelementptr inbounds i32, i32* %605, i64 1
  %684 = icmp eq i32* %683, %521
  br i1 %684, label %583, label %601

685:                                              ; preds = %674
  %686 = bitcast i32* %602 to i8*
  call void @_ZdlPv(i8* nonnull %686) #14
  br label %928

687:                                              ; preds = %791, %600
  %688 = phi i32* [ null, %600 ], [ %792, %791 ]
  %689 = phi i32* [ null, %600 ], [ %793, %791 ]
  %690 = ptrtoint i32* %689 to i64
  %691 = ptrtoint i32* %688 to i64
  %692 = sub i64 %690, %691
  %693 = ashr exact i64 %692, 2
  %694 = load i32, i32* %3, align 4, !tbaa !5
  %695 = sext i32 %694 to i64
  %696 = icmp ne i64 %693, %695
  %697 = icmp eq i32* %688, null
  br i1 %697, label %700, label %698

698:                                              ; preds = %687
  %699 = bitcast i32* %688 to i8*
  call void @_ZdlPv(i8* nonnull %699) #14
  br label %700

700:                                              ; preds = %687, %698
  %701 = ptrtoint i32* %586 to i64
  %702 = ptrtoint i32* %585 to i64
  %703 = sub i64 %701, %702
  %704 = ashr exact i64 %703, 2
  %705 = load i32, i32* %1, align 4, !tbaa !5
  %706 = sext i32 %705 to i64
  %707 = icmp ne i64 %704, %706
  %708 = select i1 %707, i1 true, i1 %596
  %709 = select i1 %708, i1 true, i1 %696
  br i1 %709, label %846, label %710

710:                                              ; preds = %700
  %711 = icmp sgt i32 %705, 0
  br i1 %711, label %830, label %799

712:                                              ; preds = %600, %791
  %713 = phi i32* [ %795, %791 ], [ %585, %600 ]
  %714 = phi i32* [ %794, %791 ], [ null, %600 ]
  %715 = phi i32* [ %793, %791 ], [ null, %600 ]
  %716 = phi i32* [ %792, %791 ], [ null, %600 ]
  %717 = load i32, i32* %713, align 4, !tbaa !5
  %718 = sub nsw i32 0, %717
  %719 = ptrtoint i32* %715 to i64
  %720 = ptrtoint i32* %716 to i64
  %721 = sub i64 %719, %720
  %722 = icmp sgt i64 %721, 0
  br i1 %722, label %723, label %740

723:                                              ; preds = %712
  %724 = lshr exact i64 %721, 2
  br label %725

725:                                              ; preds = %725, %723
  %726 = phi i64 [ %736, %725 ], [ %724, %723 ]
  %727 = phi i32* [ %735, %725 ], [ %716, %723 ]
  %728 = lshr i64 %726, 1
  %729 = getelementptr inbounds i32, i32* %727, i64 %728
  %730 = load i32, i32* %729, align 4, !tbaa !5
  %731 = icmp slt i32 %730, %718
  %732 = getelementptr inbounds i32, i32* %729, i64 1
  %733 = xor i64 %728, -1
  %734 = add i64 %726, %733
  %735 = select i1 %731, i32* %732, i32* %727
  %736 = select i1 %731, i64 %734, i64 %728
  %737 = icmp sgt i64 %736, 0
  br i1 %737, label %725, label %738, !llvm.loop !35

738:                                              ; preds = %725
  %739 = ptrtoint i32* %735 to i64
  br label %740

740:                                              ; preds = %738, %712
  %741 = phi i64 [ %739, %738 ], [ %720, %712 ]
  %742 = sub i64 %741, %720
  %743 = shl i64 %742, 30
  %744 = ashr exact i64 %743, 32
  %745 = ashr exact i64 %721, 2
  %746 = icmp eq i64 %744, %745
  br i1 %746, label %747, label %789

747:                                              ; preds = %740
  %748 = icmp eq i32* %715, %714
  br i1 %748, label %751, label %749

749:                                              ; preds = %747
  store i32 %718, i32* %715, align 4, !tbaa !5
  %750 = getelementptr inbounds i32, i32* %715, i64 1
  br label %791

751:                                              ; preds = %747
  %752 = icmp eq i64 %721, 9223372036854775804
  br i1 %752, label %753, label %755

753:                                              ; preds = %751
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %754 unwind label %784

754:                                              ; preds = %753
  unreachable

755:                                              ; preds = %751
  %756 = icmp eq i64 %721, 0
  %757 = select i1 %756, i64 1, i64 %744
  %758 = add nsw i64 %757, %744
  %759 = icmp ult i64 %758, %744
  %760 = icmp ugt i64 %758, 2305843009213693951
  %761 = or i1 %759, %760
  %762 = select i1 %761, i64 2305843009213693951, i64 %758
  %763 = icmp eq i64 %762, 0
  br i1 %763, label %769, label %764

764:                                              ; preds = %755
  %765 = shl nuw nsw i64 %762, 2
  %766 = invoke noalias nonnull i8* @_Znwm(i64 %765) #16
          to label %767 unwind label %782

767:                                              ; preds = %764
  %768 = bitcast i8* %766 to i32*
  br label %769

769:                                              ; preds = %767, %755
  %770 = phi i32* [ %768, %767 ], [ null, %755 ]
  %771 = getelementptr inbounds i32, i32* %770, i64 %744
  store i32 %718, i32* %771, align 4, !tbaa !5
  br i1 %722, label %772, label %775

772:                                              ; preds = %769
  %773 = bitcast i32* %770 to i8*
  %774 = bitcast i32* %716 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %773, i8* align 4 %774, i64 %721, i1 false) #14
  br label %775

775:                                              ; preds = %772, %769
  %776 = getelementptr inbounds i32, i32* %771, i64 1
  %777 = icmp eq i32* %716, null
  br i1 %777, label %780, label %778

778:                                              ; preds = %775
  %779 = bitcast i32* %716 to i8*
  call void @_ZdlPv(i8* nonnull %779) #14
  br label %780

780:                                              ; preds = %778, %775
  %781 = getelementptr inbounds i32, i32* %770, i64 %762
  br label %791

782:                                              ; preds = %764
  %783 = landingpad { i8*, i32 }
          cleanup
  br label %786

784:                                              ; preds = %753
  %785 = landingpad { i8*, i32 }
          cleanup
  br label %786

786:                                              ; preds = %784, %782
  %787 = phi { i8*, i32 } [ %783, %782 ], [ %785, %784 ]
  %788 = icmp eq i32* %716, null
  br i1 %788, label %928, label %797

789:                                              ; preds = %740
  %790 = getelementptr inbounds i32, i32* %716, i64 %744
  store i32 %718, i32* %790, align 4, !tbaa !5
  br label %791

791:                                              ; preds = %749, %780, %789
  %792 = phi i32* [ %716, %789 ], [ %770, %780 ], [ %716, %749 ]
  %793 = phi i32* [ %715, %789 ], [ %776, %780 ], [ %750, %749 ]
  %794 = phi i32* [ %714, %789 ], [ %781, %780 ], [ %714, %749 ]
  %795 = getelementptr inbounds i32, i32* %713, i64 1
  %796 = icmp eq i32* %795, %586
  br i1 %796, label %687, label %712

797:                                              ; preds = %786
  %798 = bitcast i32* %716 to i8*
  call void @_ZdlPv(i8* nonnull %798) #14
  br label %928

799:                                              ; preds = %837, %710
  %800 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %801 = getelementptr i8, i8* %800, i64 -24
  %802 = bitcast i8* %801 to i64*
  %803 = load i64, i64* %802, align 8
  %804 = add nsw i64 %803, 240
  %805 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %804
  %806 = bitcast i8* %805 to %"class.std::ctype"**
  %807 = load %"class.std::ctype"*, %"class.std::ctype"** %806, align 8, !tbaa !11
  %808 = icmp eq %"class.std::ctype"* %807, null
  br i1 %808, label %809, label %811

809:                                              ; preds = %799
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %810 unwind label %844

810:                                              ; preds = %809
  unreachable

811:                                              ; preds = %799
  %812 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %807, i64 0, i32 8
  %813 = load i8, i8* %812, align 8, !tbaa !15
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %818, label %815

815:                                              ; preds = %811
  %816 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %807, i64 0, i32 9, i64 10
  %817 = load i8, i8* %816, align 1, !tbaa !17
  br label %825

818:                                              ; preds = %811
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %807)
          to label %819 unwind label %844

819:                                              ; preds = %818
  %820 = bitcast %"class.std::ctype"* %807 to i8 (%"class.std::ctype"*, i8)***
  %821 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %820, align 8, !tbaa !9
  %822 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %821, i64 6
  %823 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %822, align 8
  %824 = invoke signext i8 %823(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %807, i8 signext 10)
          to label %825 unwind label %844

825:                                              ; preds = %819, %815
  %826 = phi i8 [ %817, %815 ], [ %824, %819 ]
  %827 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %826)
          to label %828 unwind label %844

828:                                              ; preds = %825
  %829 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %827)
          to label %881 unwind label %844

830:                                              ; preds = %710, %837
  %831 = phi i64 [ %838, %837 ], [ 0, %710 ]
  %832 = getelementptr inbounds i32, i32* %585, i64 %831
  %833 = load i32, i32* %832, align 4, !tbaa !5
  %834 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %833)
          to label %835 unwind label %842

835:                                              ; preds = %830
  %836 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %834, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %837 unwind label %842

837:                                              ; preds = %835
  %838 = add nuw nsw i64 %831, 1
  %839 = load i32, i32* %1, align 4, !tbaa !5
  %840 = sext i32 %839 to i64
  %841 = icmp slt i64 %838, %840
  br i1 %841, label %830, label %799, !llvm.loop !36

842:                                              ; preds = %830, %835
  %843 = landingpad { i8*, i32 }
          cleanup
  br label %932

844:                                              ; preds = %879, %876, %870, %869, %860, %828, %825, %819, %818, %809, %846
  %845 = landingpad { i8*, i32 }
          cleanup
  br label %928

846:                                              ; preds = %700
  %847 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %848 unwind label %844

848:                                              ; preds = %846
  %849 = bitcast %"class.std::basic_ostream"* %847 to i8**
  %850 = load i8*, i8** %849, align 8, !tbaa !9
  %851 = getelementptr i8, i8* %850, i64 -24
  %852 = bitcast i8* %851 to i64*
  %853 = load i64, i64* %852, align 8
  %854 = bitcast %"class.std::basic_ostream"* %847 to i8*
  %855 = add nsw i64 %853, 240
  %856 = getelementptr inbounds i8, i8* %854, i64 %855
  %857 = bitcast i8* %856 to %"class.std::ctype"**
  %858 = load %"class.std::ctype"*, %"class.std::ctype"** %857, align 8, !tbaa !11
  %859 = icmp eq %"class.std::ctype"* %858, null
  br i1 %859, label %860, label %862

860:                                              ; preds = %848
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %861 unwind label %844

861:                                              ; preds = %860
  unreachable

862:                                              ; preds = %848
  %863 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %858, i64 0, i32 8
  %864 = load i8, i8* %863, align 8, !tbaa !15
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %869, label %866

866:                                              ; preds = %862
  %867 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %858, i64 0, i32 9, i64 10
  %868 = load i8, i8* %867, align 1, !tbaa !17
  br label %876

869:                                              ; preds = %862
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %858)
          to label %870 unwind label %844

870:                                              ; preds = %869
  %871 = bitcast %"class.std::ctype"* %858 to i8 (%"class.std::ctype"*, i8)***
  %872 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %871, align 8, !tbaa !9
  %873 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %872, i64 6
  %874 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %873, align 8
  %875 = invoke signext i8 %874(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %858, i8 signext 10)
          to label %876 unwind label %844

876:                                              ; preds = %870, %866
  %877 = phi i8 [ %868, %866 ], [ %875, %870 ]
  %878 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %847, i8 signext %877)
          to label %879 unwind label %844

879:                                              ; preds = %876
  %880 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %878)
          to label %881 unwind label %844

881:                                              ; preds = %879, %828
  %882 = icmp eq i32* %585, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %881
  %884 = bitcast i32* %585 to i8*
  call void @_ZdlPv(i8* nonnull %884) #14
  br label %885

885:                                              ; preds = %881, %883
  %886 = load %"class.std::vector.0"*, %"class.std::vector.0"** %589, align 8, !tbaa !32
  %887 = load %"class.std::vector.0"*, %"class.std::vector.0"** %361, align 8, !tbaa !21
  %888 = icmp eq %"class.std::vector.0"* %886, %887
  br i1 %888, label %901, label %889

889:                                              ; preds = %885, %896
  %890 = phi %"class.std::vector.0"* [ %897, %896 ], [ %886, %885 ]
  %891 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %890, i64 0, i32 0, i32 0, i32 0, i32 0
  %892 = load i32*, i32** %891, align 8, !tbaa !25
  %893 = icmp eq i32* %892, null
  br i1 %893, label %896, label %894

894:                                              ; preds = %889
  %895 = bitcast i32* %892 to i8*
  call void @_ZdlPv(i8* nonnull %895) #14
  br label %896

896:                                              ; preds = %894, %889
  %897 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %890, i64 1
  %898 = icmp eq %"class.std::vector.0"* %897, %887
  br i1 %898, label %899, label %889, !llvm.loop !37

899:                                              ; preds = %896
  %900 = load %"class.std::vector.0"*, %"class.std::vector.0"** %589, align 8, !tbaa !32
  br label %901

901:                                              ; preds = %899, %885
  %902 = phi %"class.std::vector.0"* [ %900, %899 ], [ %886, %885 ]
  %903 = icmp eq %"class.std::vector.0"* %902, null
  br i1 %903, label %906, label %904

904:                                              ; preds = %901
  %905 = bitcast %"class.std::vector.0"* %902 to i8*
  call void @_ZdlPv(i8* nonnull %905) #14
  br label %906

906:                                              ; preds = %901, %904
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %346) #14
  %907 = load %"class.std::vector.0"*, %"class.std::vector.0"** %348, align 8, !tbaa !32
  %908 = load %"class.std::vector.0"*, %"class.std::vector.0"** %208, align 8, !tbaa !21
  %909 = icmp eq %"class.std::vector.0"* %907, %908
  br i1 %909, label %922, label %910

910:                                              ; preds = %906, %917
  %911 = phi %"class.std::vector.0"* [ %918, %917 ], [ %907, %906 ]
  %912 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %911, i64 0, i32 0, i32 0, i32 0, i32 0
  %913 = load i32*, i32** %912, align 8, !tbaa !25
  %914 = icmp eq i32* %913, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %910
  %916 = bitcast i32* %913 to i8*
  call void @_ZdlPv(i8* nonnull %916) #14
  br label %917

917:                                              ; preds = %915, %910
  %918 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %911, i64 1
  %919 = icmp eq %"class.std::vector.0"* %918, %908
  br i1 %919, label %920, label %910, !llvm.loop !37

920:                                              ; preds = %917
  %921 = load %"class.std::vector.0"*, %"class.std::vector.0"** %348, align 8, !tbaa !32
  br label %922

922:                                              ; preds = %920, %906
  %923 = phi %"class.std::vector.0"* [ %921, %920 ], [ %907, %906 ]
  %924 = icmp eq %"class.std::vector.0"* %923, null
  br i1 %924, label %927, label %925

925:                                              ; preds = %922
  %926 = bitcast %"class.std::vector.0"* %923 to i8*
  call void @_ZdlPv(i8* nonnull %926) #14
  br label %927

927:                                              ; preds = %922, %925
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #14
  br label %940

928:                                              ; preds = %579, %581, %797, %786, %685, %674, %844
  %929 = phi i32* [ %585, %844 ], [ %522, %674 ], [ %522, %685 ], [ %585, %786 ], [ %585, %797 ], [ %530, %579 ], [ %530, %581 ]
  %930 = phi { i8*, i32 } [ %845, %844 ], [ %675, %674 ], [ %675, %685 ], [ %787, %786 ], [ %787, %797 ], [ %580, %579 ], [ %582, %581 ]
  %931 = icmp eq i32* %929, null
  br i1 %931, label %936, label %932

932:                                              ; preds = %842, %928
  %933 = phi { i8*, i32 } [ %843, %842 ], [ %930, %928 ]
  %934 = phi i32* [ %585, %842 ], [ %929, %928 ]
  %935 = bitcast i32* %934 to i8*
  call void @_ZdlPv(i8* nonnull %935) #14
  br label %936

936:                                              ; preds = %496, %498, %932, %928, %446
  %937 = phi { i8*, i32 } [ %447, %446 ], [ %930, %928 ], [ %933, %932 ], [ %497, %496 ], [ %499, %498 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %346) #14
  br label %938

938:                                              ; preds = %936, %344
  %939 = phi { i8*, i32 } [ %339, %344 ], [ %937, %936 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %203) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %939

940:                                              ; preds = %156, %118, %927, %198, %46, %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #16
  %29 = bitcast i8* %28 to %"class.std::vector.0"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector.0"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !27
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !25
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector.0"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #14
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !24

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #16
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !29
  %52 = load i32*, i32** %33, align 8, !tbaa !29
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !27
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !28
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #14
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !27
  %71 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector.0"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector.0"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #14
  %75 = bitcast %"class.std::vector.0"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !29, !alias.scope !41, !noalias !38
  %77 = bitcast %"class.std::vector.0"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !29, !alias.scope !38, !noalias !41
  %78 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !28, !alias.scope !41, !noalias !38
  store i32* %80, i32** %78, align 8, !tbaa !28, !alias.scope !38, !noalias !41
  %81 = bitcast %"class.std::vector.0"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #14, !alias.scope !41, !noalias !38
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %73, i64 1
  %84 = icmp eq %"class.std::vector.0"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !43

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector.0"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %86, i64 1
  %88 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector.0"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector.0"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #14
  %92 = bitcast %"class.std::vector.0"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !29, !alias.scope !47, !noalias !44
  %94 = bitcast %"class.std::vector.0"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !29, !alias.scope !44, !noalias !47
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !28, !alias.scope !47, !noalias !44
  store i32* %97, i32** %95, align 8, !tbaa !28, !alias.scope !44, !noalias !47
  %98 = bitcast %"class.std::vector.0"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #14, !alias.scope !47, !noalias !44
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %90, i64 1
  %101 = icmp eq %"class.std::vector.0"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !43

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector.0"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #14
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %31, %"class.std::vector.0"** %6, align 8, !tbaa !32
  store %"class.std::vector.0"* %103, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %109 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i64 %21
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %108, align 8, !tbaa !23
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #14
  %116 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #14
  invoke void @__cxa_rethrow() #15
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #17
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.0"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.0"*
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.0"* %2 to <2 x i32*>*
  %30 = load <2 x i32*>, <2 x i32*>* %29, align 8, !tbaa !29
  %31 = bitcast i32** %28 to <2 x i32*>*
  store <2 x i32*> %30, <2 x i32*>* %31, align 8, !tbaa !29
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i32*, i32** %33, align 8, !tbaa !28
  store i32* %34, i32** %32, align 8, !tbaa !28
  %35 = bitcast %"class.std::vector.0"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #14
  %36 = icmp eq %"class.std::vector.0"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.0"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.0"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %40 = bitcast %"class.std::vector.0"* %39 to <2 x i32*>*
  %41 = load <2 x i32*>, <2 x i32*>* %40, align 8, !tbaa !29, !alias.scope !52, !noalias !49
  %42 = bitcast %"class.std::vector.0"* %38 to <2 x i32*>*
  store <2 x i32*> %41, <2 x i32*>* %42, align 8, !tbaa !29, !alias.scope !49, !noalias !52
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i32*, i32** %44, align 8, !tbaa !28, !alias.scope !52, !noalias !49
  store i32* %45, i32** %43, align 8, !tbaa !28, !alias.scope !49, !noalias !52
  %46 = bitcast %"class.std::vector.0"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #14, !alias.scope !52, !noalias !49
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %38, i64 1
  %49 = icmp eq %"class.std::vector.0"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !43

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.0"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %51, i64 1
  %53 = icmp eq %"class.std::vector.0"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.0"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.0"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #14
  %57 = bitcast %"class.std::vector.0"* %56 to <2 x i32*>*
  %58 = load <2 x i32*>, <2 x i32*>* %57, align 8, !tbaa !29, !alias.scope !57, !noalias !54
  %59 = bitcast %"class.std::vector.0"* %55 to <2 x i32*>*
  store <2 x i32*> %58, <2 x i32*>* %59, align 8, !tbaa !29, !alias.scope !54, !noalias !57
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i32*, i32** %61, align 8, !tbaa !28, !alias.scope !57, !noalias !54
  store i32* %62, i32** %60, align 8, !tbaa !28, !alias.scope !54, !noalias !57
  %63 = bitcast %"class.std::vector.0"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #14, !alias.scope !57, !noalias !54
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 1
  %66 = icmp eq %"class.std::vector.0"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !43

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.0"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.0"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.0"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #14
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !32
  store %"class.std::vector.0"* %68, %"class.std::vector.0"** %4, align 8, !tbaa !21
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 %21
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %73, align 8, !tbaa !23
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s705485532.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !13, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!22, !13, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!26, !13, i64 8}
!28 = !{!26, !13, i64 16}
!29 = !{!13, !13, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = !{!22, !13, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = distinct !{!37, !19}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !19}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
