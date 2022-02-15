; ModuleID = 'Project_CodeNet_C++1400/p00015/s358837487.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s358837487.cpp"
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
%class.BigInteger = type { %"class.std::__cxx11::basic_string" }

$_ZN10BigIntegerplES_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s358837487.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %class.BigInteger, align 8
  %9 = alloca %class.BigInteger, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %class.BigInteger, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %19 = bitcast %union.anon* %16 to i8*
  %20 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %24 = bitcast %union.anon* %21 to i8*
  %25 = bitcast %class.BigInteger* %8 to i8*
  %26 = bitcast %class.BigInteger* %9 to i8*
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %30 = bitcast i64* %4 to i8*
  %31 = bitcast %union.anon* %27 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %35 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %9, i64 0, i32 0, i32 2
  %36 = bitcast %class.BigInteger* %9 to %union.anon**
  %37 = bitcast i64* %3 to i8*
  %38 = bitcast %union.anon* %35 to i8*
  %39 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %9, i64 0, i32 0
  %40 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %9, i64 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %9, i64 0, i32 0, i32 2, i32 0
  %42 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %9, i64 0, i32 0, i32 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %12 to %union.anon**
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %46 = bitcast i64* %2 to i8*
  %47 = bitcast %union.anon* %43 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 2, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 0, i32 1
  %51 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %11, i64 0, i32 0, i32 2
  %52 = bitcast %class.BigInteger* %11 to %union.anon**
  %53 = bitcast i64* %1 to i8*
  %54 = bitcast %union.anon* %51 to i8*
  %55 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %11, i64 0, i32 0
  %56 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %11, i64 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %11, i64 0, i32 0, i32 2, i32 0
  %58 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %11, i64 0, i32 0, i32 1
  %59 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %8, i64 0, i32 0, i32 1
  %60 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %8, i64 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %8, i64 0, i32 0, i32 2
  %62 = bitcast %union.anon* %61 to i8*
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4, !tbaa !5
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %261, label %66

66:                                               ; preds = %0, %245
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #10
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !9
  store i64 0, i64* %18, align 8, !tbaa !12
  store i8 0, i8* %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #10
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !9
  store i64 0, i64* %23, align 8, !tbaa !12
  store i8 0, i8* %24, align 8, !tbaa !15
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %68 unwind label %156

68:                                               ; preds = %66
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %67, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7)
          to label %70 unwind label %156

70:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #10
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !9
  %71 = load i8*, i8** %29, align 8, !tbaa !16
  %72 = load i64, i64* %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #10
  store i64 %72, i64* %4, align 8, !tbaa !17
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %76 unwind label %158

76:                                               ; preds = %74
  store i8* %75, i8** %32, align 8, !tbaa !16
  %77 = load i64, i64* %4, align 8, !tbaa !17
  store i64 %77, i64* %33, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %70, %76
  %79 = phi i8* [ %75, %76 ], [ %31, %70 ]
  switch i64 %72, label %82 [
    i64 1, label %80
    i64 0, label %83
  ]

80:                                               ; preds = %78
  %81 = load i8, i8* %71, align 1, !tbaa !15
  store i8 %81, i8* %79, align 1, !tbaa !15
  br label %83

82:                                               ; preds = %78
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %79, i8* align 1 %71, i64 %72, i1 false) #10
  br label %83

83:                                               ; preds = %82, %80, %78
  %84 = load i64, i64* %4, align 8, !tbaa !17
  store i64 %84, i64* %34, align 8, !tbaa !12
  %85 = load i8*, i8** %32, align 8, !tbaa !16
  %86 = getelementptr inbounds i8, i8* %85, i64 %84
  store i8 0, i8* %86, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #10
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !9
  %87 = load i8*, i8** %32, align 8, !tbaa !16
  %88 = load i64, i64* %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #10
  store i64 %88, i64* %3, align 8, !tbaa !17
  %89 = icmp ugt i64 %88, 15
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %39, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %92 unwind label %160

92:                                               ; preds = %90
  store i8* %91, i8** %40, align 8, !tbaa !16
  %93 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %93, i64* %41, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %83, %92
  %95 = phi i8* [ %91, %92 ], [ %38, %83 ]
  switch i64 %88, label %98 [
    i64 1, label %96
    i64 0, label %99
  ]

96:                                               ; preds = %94
  %97 = load i8, i8* %87, align 1, !tbaa !15
  store i8 %97, i8* %95, align 1, !tbaa !15
  br label %99

98:                                               ; preds = %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %87, i64 %88, i1 false) #10
  br label %99

99:                                               ; preds = %98, %96, %94
  %100 = load i64, i64* %3, align 8, !tbaa !17
  store i64 %100, i64* %42, align 8, !tbaa !12
  %101 = load i8*, i8** %40, align 8, !tbaa !16
  %102 = getelementptr inbounds i8, i8* %101, i64 %100
  store i8 0, i8* %102, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #10
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !9
  %103 = load i8*, i8** %45, align 8, !tbaa !16
  %104 = load i64, i64* %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #10
  store i64 %104, i64* %2, align 8, !tbaa !17
  %105 = icmp ugt i64 %104, 15
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %108 unwind label %162

108:                                              ; preds = %106
  store i8* %107, i8** %48, align 8, !tbaa !16
  %109 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %109, i64* %49, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %99, %108
  %111 = phi i8* [ %107, %108 ], [ %47, %99 ]
  switch i64 %104, label %114 [
    i64 1, label %112
    i64 0, label %115
  ]

112:                                              ; preds = %110
  %113 = load i8, i8* %103, align 1, !tbaa !15
  store i8 %113, i8* %111, align 1, !tbaa !15
  br label %115

114:                                              ; preds = %110
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %103, i64 %104, i1 false) #10
  br label %115

115:                                              ; preds = %114, %112, %110
  %116 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %116, i64* %50, align 8, !tbaa !12
  %117 = load i8*, i8** %48, align 8, !tbaa !16
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  store i8 0, i8* %118, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #10
  store %union.anon* %51, %union.anon** %52, align 8, !tbaa !9
  %119 = load i8*, i8** %48, align 8, !tbaa !16
  %120 = load i64, i64* %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #10
  store i64 %120, i64* %1, align 8, !tbaa !17
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %55, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %124 unwind label %164

124:                                              ; preds = %122
  store i8* %123, i8** %56, align 8, !tbaa !16
  %125 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %125, i64* %57, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %115, %124
  %127 = phi i8* [ %123, %124 ], [ %54, %115 ]
  switch i64 %120, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %126
  %129 = load i8, i8* %119, align 1, !tbaa !15
  store i8 %129, i8* %127, align 1, !tbaa !15
  br label %131

130:                                              ; preds = %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %119, i64 %120, i1 false) #10
  br label %131

131:                                              ; preds = %130, %128, %126
  %132 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %132, i64* %58, align 8, !tbaa !12
  %133 = load i8*, i8** %56, align 8, !tbaa !16
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  store i8 0, i8* %134, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #10
  invoke void @_ZN10BigIntegerplES_(%class.BigInteger* nonnull sret(%class.BigInteger) align 8 %8, %class.BigInteger* nonnull align 8 dereferenceable(32) %9, %class.BigInteger* nonnull %11)
          to label %135 unwind label %166

135:                                              ; preds = %131
  %136 = load i8*, i8** %56, align 8, !tbaa !16
  %137 = icmp eq i8* %136, %54
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(i8* %136) #10
  br label %139

139:                                              ; preds = %135, %138
  %140 = load i8*, i8** %48, align 8, !tbaa !16
  %141 = icmp eq i8* %140, %47
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(i8* %140) #10
  br label %143

143:                                              ; preds = %139, %142
  %144 = load i8*, i8** %40, align 8, !tbaa !16
  %145 = icmp eq i8* %144, %38
  br i1 %145, label %147, label %146

146:                                              ; preds = %143
  call void @_ZdlPv(i8* %144) #10
  br label %147

147:                                              ; preds = %143, %146
  %148 = load i8*, i8** %32, align 8, !tbaa !16
  %149 = icmp eq i8* %148, %31
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @_ZdlPv(i8* %148) #10
  br label %151

151:                                              ; preds = %147, %150
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  %152 = load i64, i64* %59, align 8, !tbaa !12
  %153 = icmp ugt i64 %152, 80
  br i1 %153, label %154, label %197

154:                                              ; preds = %151
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  br label %233

156:                                              ; preds = %68, %66
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %251

158:                                              ; preds = %74
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %186

160:                                              ; preds = %90
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %181

162:                                              ; preds = %106
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %176

164:                                              ; preds = %122
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %171

166:                                              ; preds = %131
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = load i8*, i8** %56, align 8, !tbaa !16
  %169 = icmp eq i8* %168, %54
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @_ZdlPv(i8* %168) #10
  br label %171

171:                                              ; preds = %170, %166, %164
  %172 = phi { i8*, i32 } [ %165, %164 ], [ %167, %166 ], [ %167, %170 ]
  %173 = load i8*, i8** %48, align 8, !tbaa !16
  %174 = icmp eq i8* %173, %47
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  call void @_ZdlPv(i8* %173) #10
  br label %176

176:                                              ; preds = %175, %171, %162
  %177 = phi { i8*, i32 } [ %163, %162 ], [ %172, %171 ], [ %172, %175 ]
  %178 = load i8*, i8** %40, align 8, !tbaa !16
  %179 = icmp eq i8* %178, %38
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @_ZdlPv(i8* %178) #10
  br label %181

181:                                              ; preds = %180, %176, %160
  %182 = phi { i8*, i32 } [ %161, %160 ], [ %177, %176 ], [ %177, %180 ]
  %183 = load i8*, i8** %32, align 8, !tbaa !16
  %184 = icmp eq i8* %183, %31
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  call void @_ZdlPv(i8* %183) #10
  br label %186

186:                                              ; preds = %185, %181, %158
  %187 = phi { i8*, i32 } [ %159, %158 ], [ %182, %181 ], [ %182, %185 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  br label %249

188:                                              ; preds = %197, %221, %222, %228, %231
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %192

190:                                              ; preds = %212
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi { i8*, i32 } [ %189, %188 ], [ %191, %190 ]
  %194 = load i8*, i8** %60, align 8, !tbaa !16
  %195 = icmp eq i8* %194, %62
  br i1 %195, label %249, label %196

196:                                              ; preds = %192
  call void @_ZdlPv(i8* %194) #10
  br label %249

197:                                              ; preds = %151
  %198 = load i8*, i8** %60, align 8, !tbaa !16
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %198, i64 %152)
          to label %200 unwind label %188

200:                                              ; preds = %197
  %201 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %202 = load i8*, i8** %201, align 8, !tbaa !18
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %207 = add nsw i64 %205, 240
  %208 = getelementptr inbounds i8, i8* %206, i64 %207
  %209 = bitcast i8* %208 to %"class.std::ctype"**
  %210 = load %"class.std::ctype"*, %"class.std::ctype"** %209, align 8, !tbaa !20
  %211 = icmp eq %"class.std::ctype"* %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %200
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %213 unwind label %190

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %200
  %215 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 8
  %216 = load i8, i8* %215, align 8, !tbaa !23
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %210, i64 0, i32 9, i64 10
  %220 = load i8, i8* %219, align 1, !tbaa !15
  br label %228

221:                                              ; preds = %214
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210)
          to label %222 unwind label %188

222:                                              ; preds = %221
  %223 = bitcast %"class.std::ctype"* %210 to i8 (%"class.std::ctype"*, i8)***
  %224 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %223, align 8, !tbaa !18
  %225 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, i64 6
  %226 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, align 8
  %227 = invoke signext i8 %226(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %210, i8 signext 10)
          to label %228 unwind label %188

228:                                              ; preds = %222, %218
  %229 = phi i8 [ %220, %218 ], [ %227, %222 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %229)
          to label %231 unwind label %188

231:                                              ; preds = %228
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230)
          to label %233 unwind label %188

233:                                              ; preds = %231, %154
  %234 = load i8*, i8** %60, align 8, !tbaa !16
  %235 = icmp eq i8* %234, %62
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @_ZdlPv(i8* %234) #10
  br label %237

237:                                              ; preds = %233, %236
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  %238 = load i8*, i8** %45, align 8, !tbaa !16
  %239 = icmp eq i8* %238, %24
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(i8* %238) #10
  br label %241

241:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  %242 = load i8*, i8** %29, align 8, !tbaa !16
  %243 = icmp eq i8* %242, %19
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  call void @_ZdlPv(i8* %242) #10
  br label %245

245:                                              ; preds = %241, %244
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  %246 = load i32, i32* %5, align 4, !tbaa !5
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %5, align 4, !tbaa !5
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %261, label %66, !llvm.loop !25

249:                                              ; preds = %196, %192, %186
  %250 = phi { i8*, i32 } [ %187, %186 ], [ %193, %192 ], [ %193, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #10
  br label %251

251:                                              ; preds = %249, %156
  %252 = phi { i8*, i32 } [ %250, %249 ], [ %157, %156 ]
  %253 = load i8*, i8** %45, align 8, !tbaa !16
  %254 = icmp eq i8* %253, %24
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  call void @_ZdlPv(i8* %253) #10
  br label %256

256:                                              ; preds = %251, %255
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #10
  %257 = load i8*, i8** %29, align 8, !tbaa !16
  %258 = icmp eq i8* %257, %19
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @_ZdlPv(i8* %257) #10
  br label %260

260:                                              ; preds = %256, %259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  resume { i8*, i32 } %252

261:                                              ; preds = %245, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10BigIntegerplES_(%class.BigInteger* noalias sret(%class.BigInteger) align 8 %0, %class.BigInteger* nonnull align 8 dereferenceable(32) %1, %class.BigInteger* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %1, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !16
  %9 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %1, i64 0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = icmp sgt i64 %10, 1
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = add nsw i64 %10, -1
  %14 = getelementptr inbounds i8, i8* %8, i64 %13
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi i8* [ %21, %15 ], [ %14, %12 ]
  %17 = phi i8* [ %20, %15 ], [ %8, %12 ]
  %18 = load i8, i8* %17, align 1, !tbaa !15
  %19 = load i8, i8* %16, align 1, !tbaa !15
  store i8 %19, i8* %17, align 1, !tbaa !15
  store i8 %18, i8* %16, align 1, !tbaa !15
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  %21 = getelementptr inbounds i8, i8* %16, i64 -1
  %22 = icmp ult i8* %20, %21
  br i1 %22, label %15, label %23, !llvm.loop !27

23:                                               ; preds = %15, %3
  %24 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %2, i64 0, i32 0, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %2, i64 0, i32 0, i32 1
  %27 = load i64, i64* %26, align 8, !tbaa !12
  %28 = icmp sgt i64 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = add nsw i64 %27, -1
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i8* [ %38, %32 ], [ %31, %29 ]
  %34 = phi i8* [ %37, %32 ], [ %25, %29 ]
  %35 = load i8, i8* %34, align 1, !tbaa !15
  %36 = load i8, i8* %33, align 1, !tbaa !15
  store i8 %36, i8* %34, align 1, !tbaa !15
  store i8 %35, i8* %33, align 1, !tbaa !15
  %37 = getelementptr inbounds i8, i8* %34, i64 1
  %38 = getelementptr inbounds i8, i8* %33, i64 -1
  %39 = icmp ult i8* %37, %38
  br i1 %39, label %32, label %40, !llvm.loop !27

40:                                               ; preds = %32
  %41 = load i64, i64* %26, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %40, %23
  %43 = phi i64 [ %41, %40 ], [ %27, %23 ]
  %44 = load i64, i64* %9, align 8, !tbaa !12
  %45 = icmp ult i64 %43, %44
  %46 = select i1 %45, i64 %44, i64 %43
  %47 = trunc i64 %46 to i32
  %48 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #10
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !9
  %51 = bitcast %union.anon* %49 to i8*
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %51, align 8, !tbaa !15
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %55 = icmp sgt i32 %47, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %42
  %57 = load i8*, i8** %52, align 8, !tbaa !16
  br label %149

58:                                               ; preds = %42
  %59 = and i64 %46, 4294967295
  br label %61

60:                                               ; preds = %103
  br i1 %86, label %132, label %114

61:                                               ; preds = %110, %58
  %62 = phi i64 [ %43, %58 ], [ %111, %110 ]
  %63 = phi i64 [ 0, %58 ], [ %108, %110 ]
  %64 = phi i32 [ 0, %58 ], [ %90, %110 ]
  %65 = icmp ugt i64 %62, %63
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = load i8*, i8** %24, align 8, !tbaa !16
  %68 = getelementptr inbounds i8, i8* %67, i64 %63
  %69 = load i8, i8* %68, align 1, !tbaa !15
  %70 = sext i8 %69 to i32
  %71 = add nsw i32 %70, -48
  br label %72

72:                                               ; preds = %66, %61
  %73 = phi i32 [ %71, %66 ], [ 0, %61 ]
  %74 = load i64, i64* %9, align 8, !tbaa !12
  %75 = icmp ugt i64 %74, %63
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  %77 = load i8*, i8** %7, align 8, !tbaa !16
  %78 = getelementptr inbounds i8, i8* %77, i64 %63
  %79 = load i8, i8* %78, align 1, !tbaa !15
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  br label %82

82:                                               ; preds = %76, %72
  %83 = phi i32 [ %81, %76 ], [ 0, %72 ]
  %84 = add nsw i32 %73, %64
  %85 = add nsw i32 %84, %83
  %86 = icmp slt i32 %85, 10
  %87 = add nsw i32 %85, 246
  %88 = select i1 %86, i32 %85, i32 %87
  %89 = xor i1 %86, true
  %90 = zext i1 %89 to i32
  %91 = trunc i32 %88 to i8
  %92 = add i8 %91, 48
  %93 = load i64, i64* %53, align 8, !tbaa !12
  %94 = add i64 %93, 1
  %95 = load i8*, i8** %52, align 8, !tbaa !16
  %96 = icmp eq i8* %95, %51
  %97 = load i64, i64* %54, align 8
  %98 = select i1 %96, i64 15, i64 %97
  %99 = icmp ugt i64 %94, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %93, i64 0, i8* null, i64 1)
          to label %101 unwind label %112

101:                                              ; preds = %100
  %102 = load i8*, i8** %52, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %101, %82
  %104 = phi i8* [ %102, %101 ], [ %95, %82 ]
  %105 = getelementptr inbounds i8, i8* %104, i64 %93
  store i8 %92, i8* %105, align 1, !tbaa !15
  store i64 %94, i64* %53, align 8, !tbaa !12
  %106 = load i8*, i8** %52, align 8, !tbaa !16
  %107 = getelementptr inbounds i8, i8* %106, i64 %94
  store i8 0, i8* %107, align 1, !tbaa !15
  %108 = add nuw nsw i64 %63, 1
  %109 = icmp eq i64 %108, %59
  br i1 %109, label %60, label %110, !llvm.loop !28

110:                                              ; preds = %103
  %111 = load i64, i64* %26, align 8, !tbaa !12
  br label %61

112:                                              ; preds = %100
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %202

114:                                              ; preds = %60
  %115 = load i64, i64* %53, align 8, !tbaa !12
  %116 = add i64 %115, 1
  %117 = load i8*, i8** %52, align 8, !tbaa !16
  %118 = icmp eq i8* %117, %51
  %119 = load i64, i64* %54, align 8
  %120 = select i1 %118, i64 15, i64 %119
  %121 = icmp ugt i64 %116, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 %115, i64 0, i8* null, i64 1)
          to label %123 unwind label %130

123:                                              ; preds = %122
  %124 = load i8*, i8** %52, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %114, %123
  %126 = phi i8* [ %124, %123 ], [ %117, %114 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 %115
  store i8 49, i8* %127, align 1, !tbaa !15
  store i64 %116, i64* %53, align 8, !tbaa !12
  %128 = load i8*, i8** %52, align 8, !tbaa !16
  %129 = getelementptr inbounds i8, i8* %128, i64 %116
  store i8 0, i8* %129, align 1, !tbaa !15
  br label %132

130:                                              ; preds = %122
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %202

132:                                              ; preds = %125, %60
  %133 = load i64, i64* %53, align 8, !tbaa !12
  %134 = load i8*, i8** %52, align 8, !tbaa !16
  %135 = icmp sgt i64 %133, 1
  br i1 %135, label %136, label %149

136:                                              ; preds = %132
  %137 = add nsw i64 %133, -1
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  br label %139

139:                                              ; preds = %136, %139
  %140 = phi i8* [ %145, %139 ], [ %138, %136 ]
  %141 = phi i8* [ %144, %139 ], [ %134, %136 ]
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = load i8, i8* %140, align 1, !tbaa !15
  store i8 %143, i8* %141, align 1, !tbaa !15
  store i8 %142, i8* %140, align 1, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %141, i64 1
  %145 = getelementptr inbounds i8, i8* %140, i64 -1
  %146 = icmp ult i8* %144, %145
  br i1 %146, label %139, label %147, !llvm.loop !27

147:                                              ; preds = %139
  %148 = load i8*, i8** %52, align 8, !tbaa !16
  br label %149

149:                                              ; preds = %56, %147, %132
  %150 = phi i8* [ %148, %147 ], [ %134, %132 ], [ %57, %56 ]
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %152 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %151, %union.anon** %152, align 8, !tbaa !9
  %153 = icmp eq i8* %150, %51
  %154 = bitcast %union.anon* %151 to i8*
  br i1 %153, label %155, label %156

155:                                              ; preds = %149
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %154, i8* noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false) #10
  br label %160

156:                                              ; preds = %149
  %157 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  store i8* %150, i8** %157, align 8, !tbaa !16
  %158 = load i64, i64* %54, align 8, !tbaa !15
  %159 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  store i64 %158, i64* %159, align 8, !tbaa !15
  br label %160

160:                                              ; preds = %155, %156
  %161 = phi i8* [ %154, %155 ], [ %150, %156 ]
  %162 = load i64, i64* %53, align 8, !tbaa !12
  %163 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 %162, i64* %163, align 8, !tbaa !12
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !16
  store i64 0, i64* %53, align 8, !tbaa !12
  store i8 0, i8* %51, align 8, !tbaa !15
  %164 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %0, i64 0, i32 0, i32 2
  %165 = bitcast %class.BigInteger* %0 to %union.anon**
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !9
  %166 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %167 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %167) #10
  store i64 %162, i64* %4, align 8, !tbaa !17
  %168 = icmp ugt i64 %162, 15
  br i1 %168, label %171, label %169

169:                                              ; preds = %160
  %170 = bitcast %union.anon* %164 to i8*
  br label %178

171:                                              ; preds = %160
  %172 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %0, i64 0, i32 0
  %173 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %172, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %174 unwind label %197

174:                                              ; preds = %171
  %175 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %173, i8** %175, align 8, !tbaa !16
  %176 = load i64, i64* %4, align 8, !tbaa !17
  %177 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %0, i64 0, i32 0, i32 2, i32 0
  store i64 %176, i64* %177, align 8, !tbaa !15
  br label %178

178:                                              ; preds = %174, %169
  %179 = phi i8* [ %170, %169 ], [ %173, %174 ]
  switch i64 %162, label %182 [
    i64 1, label %180
    i64 0, label %183
  ]

180:                                              ; preds = %178
  %181 = load i8, i8* %161, align 1, !tbaa !15
  store i8 %181, i8* %179, align 1, !tbaa !15
  br label %183

182:                                              ; preds = %178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %179, i8* align 1 %161, i64 %162, i1 false) #10
  br label %183

183:                                              ; preds = %182, %180, %178
  %184 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %0, i64 0, i32 0, i32 0, i32 0
  %185 = load i64, i64* %4, align 8, !tbaa !17
  %186 = getelementptr inbounds %class.BigInteger, %class.BigInteger* %0, i64 0, i32 0, i32 1
  store i64 %185, i64* %186, align 8, !tbaa !12
  %187 = load i8*, i8** %184, align 8, !tbaa !16
  %188 = getelementptr inbounds i8, i8* %187, i64 %185
  store i8 0, i8* %188, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %167) #10
  %189 = load i8*, i8** %166, align 8, !tbaa !16
  %190 = icmp eq i8* %189, %154
  br i1 %190, label %192, label %191

191:                                              ; preds = %183
  call void @_ZdlPv(i8* %189) #10
  br label %192

192:                                              ; preds = %183, %191
  %193 = load i8*, i8** %52, align 8, !tbaa !16
  %194 = icmp eq i8* %193, %51
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @_ZdlPv(i8* %193) #10
  br label %196

196:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #10
  ret void

197:                                              ; preds = %171
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = load i8*, i8** %166, align 8, !tbaa !16
  %200 = icmp eq i8* %199, %154
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  call void @_ZdlPv(i8* %199) #10
  br label %202

202:                                              ; preds = %201, %197, %130, %112
  %203 = phi { i8*, i32 } [ %113, %112 ], [ %131, %130 ], [ %198, %197 ], [ %198, %201 ]
  %204 = load i8*, i8** %52, align 8, !tbaa !16
  %205 = icmp eq i8* %204, %51
  br i1 %205, label %207, label %206

206:                                              ; preds = %202
  call void @_ZdlPv(i8* %204) #10
  br label %207

207:                                              ; preds = %206, %202
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #10
  resume { i8*, i32 } %203
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s358837487.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !11, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !22, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !22, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
