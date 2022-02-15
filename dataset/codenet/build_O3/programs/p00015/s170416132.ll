; ModuleID = 'Project_CodeNet_C++1400/p00015/s170416132.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s170416132.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170416132.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = bitcast %"class.std::vector"* %6 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %27 = bitcast i64* %2 to i8*
  %28 = bitcast %union.anon* %24 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %35 = bitcast i64* %1 to i8*
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %45 = bitcast %union.anon* %43 to i8*
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %48 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %53 = bitcast %union.anon* %49 to i8*
  %54 = load i32, i32* %3, align 4, !tbaa !14
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %65, label %60

56:                                               ; preds = %322
  %57 = load i8*, i8** %34, align 8, !tbaa !16
  %58 = icmp eq i8* %57, %22
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZdlPv(i8* %57) #12
  br label %60

60:                                               ; preds = %0, %56, %59
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %61 = load i8*, i8** %26, align 8, !tbaa !16
  %62 = icmp eq i8* %61, %17
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @_ZdlPv(i8* %61) #12
  br label %64

64:                                               ; preds = %60, %63
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

65:                                               ; preds = %0, %322
  %66 = phi i32 [ %323, %322 ], [ 0, %0 ]
  %67 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %80

68:                                               ; preds = %65
  %69 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %70 unwind label %80

70:                                               ; preds = %68
  %71 = load i64, i64* %16, align 8, !tbaa !10
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 80
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load i64, i64* %21, align 8, !tbaa !10
  %76 = trunc i64 %75 to i32
  %77 = icmp sgt i32 %76, 80
  br i1 %77, label %78, label %82

78:                                               ; preds = %74, %70
  %79 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %322 unwind label %80

80:                                               ; preds = %78, %68, %65
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %326

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #12
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !5
  %83 = load i8*, i8** %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #12
  store i64 %71, i64* %2, align 8, !tbaa !17
  %84 = icmp ugt i64 %71, 15
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %87 unwind label %132

87:                                               ; preds = %85
  store i8* %86, i8** %29, align 8, !tbaa !16
  %88 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %88, i64* %30, align 8, !tbaa !13
  br label %89

89:                                               ; preds = %82, %87
  %90 = phi i8* [ %86, %87 ], [ %28, %82 ]
  switch i64 %71, label %93 [
    i64 1, label %91
    i64 0, label %94
  ]

91:                                               ; preds = %89
  %92 = load i8, i8* %83, align 1, !tbaa !13
  store i8 %92, i8* %90, align 1, !tbaa !13
  br label %94

93:                                               ; preds = %89
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %83, i64 %71, i1 false) #12
  br label %94

94:                                               ; preds = %93, %91, %89
  %95 = load i64, i64* %2, align 8, !tbaa !17
  store i64 %95, i64* %31, align 8, !tbaa !10
  %96 = load i8*, i8** %29, align 8, !tbaa !16
  %97 = getelementptr inbounds i8, i8* %96, i64 %95
  store i8 0, i8* %97, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #12
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !5
  %98 = load i8*, i8** %34, align 8, !tbaa !16
  %99 = load i64, i64* %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #12
  store i64 %99, i64* %1, align 8, !tbaa !17
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %103 unwind label %134

103:                                              ; preds = %101
  store i8* %102, i8** %37, align 8, !tbaa !16
  %104 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %104, i64* %38, align 8, !tbaa !13
  br label %105

105:                                              ; preds = %94, %103
  %106 = phi i8* [ %102, %103 ], [ %36, %94 ]
  switch i64 %99, label %109 [
    i64 1, label %107
    i64 0, label %110
  ]

107:                                              ; preds = %105
  %108 = load i8, i8* %98, align 1, !tbaa !13
  store i8 %108, i8* %106, align 1, !tbaa !13
  br label %110

109:                                              ; preds = %105
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %106, i8* align 1 %98, i64 %99, i1 false) #12
  br label %110

110:                                              ; preds = %109, %107, %105
  %111 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %111, i64* %39, align 8, !tbaa !10
  %112 = load i8*, i8** %37, align 8, !tbaa !16
  %113 = getelementptr inbounds i8, i8* %112, i64 %111
  store i8 0, i8* %113, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #12
  invoke void @_Z3sumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %114 unwind label %136

114:                                              ; preds = %110
  %115 = load i8*, i8** %37, align 8, !tbaa !16
  %116 = icmp eq i8* %115, %36
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZdlPv(i8* %115) #12
  br label %118

118:                                              ; preds = %114, %117
  %119 = load i8*, i8** %29, align 8, !tbaa !16
  %120 = icmp eq i8* %119, %28
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZdlPv(i8* %119) #12
  br label %122

122:                                              ; preds = %118, %121
  %123 = load i32*, i32** %40, align 8, !tbaa !18
  %124 = load i32*, i32** %41, align 8, !tbaa !20
  %125 = ptrtoint i32* %123 to i64
  %126 = ptrtoint i32* %124 to i64
  %127 = sub i64 %125, %126
  %128 = ashr exact i64 %127, 2
  %129 = icmp ugt i64 %128, 80
  br i1 %129, label %130, label %148

130:                                              ; preds = %122
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
          to label %308 unwind label %146

132:                                              ; preds = %85
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %320

134:                                              ; preds = %101
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %141

136:                                              ; preds = %110
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = load i8*, i8** %37, align 8, !tbaa !16
  %139 = icmp eq i8* %138, %36
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @_ZdlPv(i8* %138) #12
  br label %141

141:                                              ; preds = %140, %136, %134
  %142 = phi { i8*, i32 } [ %135, %134 ], [ %137, %136 ], [ %137, %140 ]
  %143 = load i8*, i8** %29, align 8, !tbaa !16
  %144 = icmp eq i8* %143, %28
  br i1 %144, label %320, label %145

145:                                              ; preds = %141
  call void @_ZdlPv(i8* %143) #12
  br label %320

146:                                              ; preds = %130
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %314

148:                                              ; preds = %122
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #12
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !5
  store i64 0, i64* %47, align 8, !tbaa !10
  store i8 0, i8* %45, align 8, !tbaa !13
  %149 = lshr exact i64 %127, 2
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %159, label %155

152:                                              ; preds = %241
  %153 = load i8*, i8** %46, align 8, !tbaa !16
  %154 = load i64, i64* %47, align 8, !tbaa !10
  br label %155

155:                                              ; preds = %152, %148
  %156 = phi i64 [ %154, %152 ], [ 0, %148 ]
  %157 = phi i8* [ %153, %152 ], [ %45, %148 ]
  %158 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %157, i64 %156)
          to label %260 unwind label %298

159:                                              ; preds = %148, %241
  %160 = phi i64 [ %242, %241 ], [ 0, %148 ]
  %161 = phi i32* [ %244, %241 ], [ %124, %148 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #12
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4, !tbaa !14
  %164 = call i32 @llvm.abs.i32(i32 %163, i1 false)
  %165 = icmp ult i32 %164, 10
  br i1 %165, label %184, label %166

166:                                              ; preds = %159, %180
  %167 = phi i32 [ %181, %180 ], [ %164, %159 ]
  %168 = phi i32 [ %182, %180 ], [ 1, %159 ]
  %169 = icmp ult i32 %167, 100
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  %171 = add i32 %168, 1
  br label %184

172:                                              ; preds = %166
  %173 = icmp ult i32 %167, 1000
  br i1 %173, label %174, label %176

174:                                              ; preds = %172
  %175 = add i32 %168, 2
  br label %184

176:                                              ; preds = %172
  %177 = icmp ult i32 %167, 10000
  br i1 %177, label %178, label %180

178:                                              ; preds = %176
  %179 = add i32 %168, 3
  br label %184

180:                                              ; preds = %176
  %181 = udiv i32 %167, 10000
  %182 = add i32 %168, 4
  %183 = icmp ult i32 %167, 100000
  br i1 %183, label %184, label %166, !llvm.loop !21

184:                                              ; preds = %180, %178, %174, %170, %159
  %185 = phi i32 [ %171, %170 ], [ %175, %174 ], [ %179, %178 ], [ 1, %159 ], [ %182, %180 ]
  %186 = lshr i32 %163, 31
  %187 = add i32 %185, %186
  %188 = zext i32 %187 to i64
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !5, !alias.scope !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64 %188, i8 signext 45)
          to label %189 unwind label %251

189:                                              ; preds = %184
  %190 = zext i32 %186 to i64
  %191 = load i8*, i8** %51, align 8, !tbaa !16, !alias.scope !23
  %192 = getelementptr inbounds i8, i8* %191, i64 %190
  %193 = icmp ugt i32 %164, 99
  br i1 %193, label %194, label %216

194:                                              ; preds = %189
  %195 = add i32 %185, -1
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i32 [ %201, %196 ], [ %164, %194 ]
  %198 = phi i32 [ %214, %196 ], [ %195, %194 ]
  %199 = urem i32 %197, 100
  %200 = shl nuw nsw i32 %199, 1
  %201 = udiv i32 %197, 100
  %202 = or i32 %200, 1
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !13
  %206 = zext i32 %198 to i64
  %207 = getelementptr inbounds i8, i8* %192, i64 %206
  store i8 %205, i8* %207, align 1, !tbaa !13
  %208 = zext i32 %200 to i64
  %209 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %208
  %210 = load i8, i8* %209, align 2, !tbaa !13
  %211 = add i32 %198, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds i8, i8* %192, i64 %212
  store i8 %210, i8* %213, align 1, !tbaa !13
  %214 = add i32 %198, -2
  %215 = icmp ugt i32 %197, 9999
  br i1 %215, label %196, label %216, !llvm.loop !26

216:                                              ; preds = %196, %189
  %217 = phi i32 [ %164, %189 ], [ %201, %196 ]
  %218 = icmp ugt i32 %217, 9
  br i1 %218, label %219, label %229

219:                                              ; preds = %216
  %220 = shl nuw nsw i32 %217, 1
  %221 = or i32 %220, 1
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !13
  %225 = getelementptr inbounds i8, i8* %192, i64 1
  store i8 %224, i8* %225, align 1, !tbaa !13
  %226 = zext i32 %220 to i64
  %227 = getelementptr inbounds [201 x i8], [201 x i8]* @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %226
  %228 = load i8, i8* %227, align 2, !tbaa !13
  br label %232

229:                                              ; preds = %216
  %230 = trunc i32 %217 to i8
  %231 = add nuw nsw i8 %230, 48
  br label %232

232:                                              ; preds = %229, %219
  %233 = phi i8 [ %231, %229 ], [ %228, %219 ]
  store i8 %233, i8* %192, align 1, !tbaa !13
  %234 = load i8*, i8** %51, align 8, !tbaa !16
  %235 = load i64, i64* %52, align 8, !tbaa !10
  %236 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i8* %234, i64 %235)
          to label %237 unwind label %253

237:                                              ; preds = %232
  %238 = load i8*, i8** %51, align 8, !tbaa !16
  %239 = icmp eq i8* %238, %53
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  call void @_ZdlPv(i8* %238) #12
  br label %241

241:                                              ; preds = %237, %240
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #12
  %242 = add nuw nsw i64 %160, 1
  %243 = load i32*, i32** %40, align 8, !tbaa !18
  %244 = load i32*, i32** %41, align 8, !tbaa !20
  %245 = ptrtoint i32* %243 to i64
  %246 = ptrtoint i32* %244 to i64
  %247 = sub i64 %245, %246
  %248 = shl i64 %247, 30
  %249 = ashr i64 %248, 32
  %250 = icmp slt i64 %242, %249
  br i1 %250, label %159, label %152, !llvm.loop !27

251:                                              ; preds = %184
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %258

253:                                              ; preds = %232
  %254 = landingpad { i8*, i32 }
          cleanup
  %255 = load i8*, i8** %51, align 8, !tbaa !16
  %256 = icmp eq i8* %255, %53
  br i1 %256, label %258, label %257

257:                                              ; preds = %253
  call void @_ZdlPv(i8* %255) #12
  br label %258

258:                                              ; preds = %257, %253, %251
  %259 = phi { i8*, i32 } [ %252, %251 ], [ %254, %253 ], [ %254, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #12
  br label %302

260:                                              ; preds = %155
  %261 = bitcast %"class.std::basic_ostream"* %158 to i8**
  %262 = load i8*, i8** %261, align 8, !tbaa !28
  %263 = getelementptr i8, i8* %262, i64 -24
  %264 = bitcast i8* %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %"class.std::basic_ostream"* %158 to i8*
  %267 = add nsw i64 %265, 240
  %268 = getelementptr inbounds i8, i8* %266, i64 %267
  %269 = bitcast i8* %268 to %"class.std::ctype"**
  %270 = load %"class.std::ctype"*, %"class.std::ctype"** %269, align 8, !tbaa !30
  %271 = icmp eq %"class.std::ctype"* %270, null
  br i1 %271, label %272, label %274

272:                                              ; preds = %260
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %273 unwind label %300

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %260
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 8
  %276 = load i8, i8* %275, align 8, !tbaa !33
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %270, i64 0, i32 9, i64 10
  %280 = load i8, i8* %279, align 1, !tbaa !13
  br label %288

281:                                              ; preds = %274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270)
          to label %282 unwind label %298

282:                                              ; preds = %281
  %283 = bitcast %"class.std::ctype"* %270 to i8 (%"class.std::ctype"*, i8)***
  %284 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %283, align 8, !tbaa !28
  %285 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %284, i64 6
  %286 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, align 8
  %287 = invoke signext i8 %286(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %270, i8 signext 10)
          to label %288 unwind label %298

288:                                              ; preds = %282, %278
  %289 = phi i8 [ %280, %278 ], [ %287, %282 ]
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8 signext %289)
          to label %291 unwind label %298

291:                                              ; preds = %288
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290)
          to label %293 unwind label %298

293:                                              ; preds = %291
  %294 = load i8*, i8** %46, align 8, !tbaa !16
  %295 = icmp eq i8* %294, %45
  br i1 %295, label %297, label %296

296:                                              ; preds = %293
  call void @_ZdlPv(i8* %294) #12
  br label %297

297:                                              ; preds = %293, %296
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  br label %308

298:                                              ; preds = %155, %281, %282, %288, %291
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %302

300:                                              ; preds = %272
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %302

302:                                              ; preds = %298, %300, %258
  %303 = phi { i8*, i32 } [ %259, %258 ], [ %299, %298 ], [ %301, %300 ]
  %304 = load i8*, i8** %46, align 8, !tbaa !16
  %305 = icmp eq i8* %304, %45
  br i1 %305, label %307, label %306

306:                                              ; preds = %302
  call void @_ZdlPv(i8* %304) #12
  br label %307

307:                                              ; preds = %306, %302
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #12
  br label %314

308:                                              ; preds = %130, %297
  %309 = load i32*, i32** %41, align 8, !tbaa !20
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #12
  br label %313

313:                                              ; preds = %308, %311
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #12
  br label %322

314:                                              ; preds = %307, %146
  %315 = phi { i8*, i32 } [ %147, %146 ], [ %303, %307 ]
  %316 = load i32*, i32** %41, align 8, !tbaa !20
  %317 = icmp eq i32* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %314
  %319 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #12
  br label %320

320:                                              ; preds = %318, %314, %145, %141, %132
  %321 = phi { i8*, i32 } [ %133, %132 ], [ %142, %141 ], [ %142, %145 ], [ %315, %314 ], [ %315, %318 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #12
  br label %326

322:                                              ; preds = %78, %313
  %323 = add nuw nsw i32 %66, 1
  %324 = load i32, i32* %3, align 4, !tbaa !14
  %325 = icmp slt i32 %323, %324
  br i1 %325, label %65, label %56, !llvm.loop !35

326:                                              ; preds = %320, %80
  %327 = phi { i8*, i32 } [ %81, %80 ], [ %321, %320 ]
  %328 = load i8*, i8** %34, align 8, !tbaa !16
  %329 = icmp eq i8* %328, %22
  br i1 %329, label %331, label %330

330:                                              ; preds = %326
  call void @_ZdlPv(i8* %328) #12
  br label %331

331:                                              ; preds = %326, %330
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #12
  %332 = load i8*, i8** %26, align 8, !tbaa !16
  %333 = icmp eq i8* %332, %17
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  call void @_ZdlPv(i8* %332) #12
  br label %335

335:                                              ; preds = %331, %334
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %327
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3sumNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = trunc i64 %8 to i32
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = add i32 %6, -1
  %17 = add i32 %9, -1
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %143, %3
  %20 = phi i32* [ null, %3 ], [ %145, %143 ]
  %21 = phi i32* [ null, %3 ], [ %144, %143 ]
  %22 = phi i32* [ null, %3 ], [ %147, %143 ]
  %23 = phi i32 [ 0, %3 ], [ %148, %143 ]
  %24 = phi i32 [ %17, %3 ], [ %150, %143 ]
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %374

26:                                               ; preds = %19
  %27 = zext i32 %24 to i64
  br label %152

28:                                               ; preds = %3, %143
  %29 = phi i32* [ %144, %143 ], [ null, %3 ]
  %30 = phi i32* [ %145, %143 ], [ null, %3 ]
  %31 = phi i32* [ %146, %143 ], [ null, %3 ]
  %32 = phi i32* [ %147, %143 ], [ null, %3 ]
  %33 = phi i32 [ %150, %143 ], [ %17, %3 ]
  %34 = phi i32 [ %149, %143 ], [ %16, %3 ]
  %35 = phi i32 [ %148, %143 ], [ 0, %3 ]
  %36 = icmp slt i32 %33, 0
  %37 = zext i32 %34 to i64
  br i1 %36, label %38, label %40

38:                                               ; preds = %28
  %39 = zext i32 %34 to i64
  br label %263

40:                                               ; preds = %28
  %41 = load i8*, i8** %11, align 8, !tbaa !16
  %42 = getelementptr inbounds i8, i8* %41, i64 %37
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = zext i32 %33 to i64
  %46 = load i8*, i8** %12, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, i8* %46, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i32
  %50 = add nuw nsw i32 %35, -96
  %51 = add nsw i32 %50, %44
  %52 = add nsw i32 %51, %49
  %53 = icmp sgt i32 %52, 9
  br i1 %53, label %54, label %99

54:                                               ; preds = %40
  %55 = add nsw i32 %52, -10
  %56 = icmp eq i32* %32, %29
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  store i32 %55, i32* %32, align 4, !tbaa !14
  %58 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %58, i32** %13, align 8, !tbaa !18
  br label %143

59:                                               ; preds = %54
  %60 = ptrtoint i32* %29 to i64
  %61 = ptrtoint i32* %30 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = icmp eq i64 %62, 9223372036854775804
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %66 unwind label %97

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %59
  %68 = icmp eq i64 %62, 0
  %69 = select i1 %68, i64 1, i64 %63
  %70 = add nsw i64 %69, %63
  %71 = icmp ult i64 %70, %63
  %72 = icmp ugt i64 %70, 2305843009213693951
  %73 = or i1 %71, %72
  %74 = select i1 %73, i64 2305843009213693951, i64 %70
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %67
  %77 = shl nuw nsw i64 %74, 2
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #14
          to label %79 unwind label %95

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i32*
  br label %81

81:                                               ; preds = %79, %67
  %82 = phi i32* [ %80, %79 ], [ null, %67 ]
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  store i32 %55, i32* %83, align 4, !tbaa !14
  %84 = icmp sgt i64 %62, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = bitcast i32* %82 to i8*
  %87 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %86, i8* align 4 %87, i64 %62, i1 false) #12
  br label %88

88:                                               ; preds = %85, %81
  %89 = getelementptr inbounds i32, i32* %83, i64 1
  %90 = icmp eq i32* %30, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #12
  br label %93

93:                                               ; preds = %91, %88
  store i32* %82, i32** %15, align 8, !tbaa !20
  store i32* %89, i32** %13, align 8, !tbaa !18
  %94 = getelementptr inbounds i32, i32* %82, i64 %74
  store i32* %94, i32** %14, align 8, !tbaa !36
  br label %143

95:                                               ; preds = %76
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %437

97:                                               ; preds = %65
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %437

99:                                               ; preds = %40
  %100 = icmp eq i32* %32, %31
  br i1 %100, label %103, label %101

101:                                              ; preds = %99
  store i32 %52, i32* %32, align 4, !tbaa !14
  %102 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %102, i32** %13, align 8, !tbaa !18
  br label %143

103:                                              ; preds = %99
  %104 = ptrtoint i32* %31 to i64
  %105 = ptrtoint i32* %30 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 2
  %108 = icmp eq i64 %106, 9223372036854775804
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %110 unwind label %141

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i64 %106, 0
  %113 = select i1 %112, i64 1, i64 %107
  %114 = add nsw i64 %113, %107
  %115 = icmp ult i64 %114, %107
  %116 = icmp ugt i64 %114, 2305843009213693951
  %117 = or i1 %115, %116
  %118 = select i1 %117, i64 2305843009213693951, i64 %114
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %111
  %121 = shl nuw nsw i64 %118, 2
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %121) #14
          to label %123 unwind label %139

123:                                              ; preds = %120
  %124 = bitcast i8* %122 to i32*
  br label %125

125:                                              ; preds = %123, %111
  %126 = phi i32* [ %124, %123 ], [ null, %111 ]
  %127 = getelementptr inbounds i32, i32* %126, i64 %107
  store i32 %52, i32* %127, align 4, !tbaa !14
  %128 = icmp sgt i64 %106, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = bitcast i32* %126 to i8*
  %131 = bitcast i32* %30 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %130, i8* align 4 %131, i64 %106, i1 false) #12
  br label %132

132:                                              ; preds = %129, %125
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  %134 = icmp eq i32* %30, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %132
  %136 = bitcast i32* %30 to i8*
  tail call void @_ZdlPv(i8* nonnull %136) #12
  br label %137

137:                                              ; preds = %135, %132
  store i32* %126, i32** %15, align 8, !tbaa !20
  store i32* %133, i32** %13, align 8, !tbaa !18
  %138 = getelementptr inbounds i32, i32* %126, i64 %118
  store i32* %138, i32** %14, align 8, !tbaa !36
  br label %143

139:                                              ; preds = %120
  %140 = landingpad { i8*, i32 }
          cleanup
  br label %437

141:                                              ; preds = %109
  %142 = landingpad { i8*, i32 }
          cleanup
  br label %437

143:                                              ; preds = %137, %101, %57, %93
  %144 = phi i32* [ %94, %93 ], [ %29, %57 ], [ %29, %101 ], [ %138, %137 ]
  %145 = phi i32* [ %82, %93 ], [ %30, %57 ], [ %30, %101 ], [ %126, %137 ]
  %146 = phi i32* [ %94, %93 ], [ %29, %57 ], [ %31, %101 ], [ %138, %137 ]
  %147 = phi i32* [ %89, %93 ], [ %58, %57 ], [ %102, %101 ], [ %133, %137 ]
  %148 = phi i32 [ 1, %93 ], [ 1, %57 ], [ 0, %101 ], [ 0, %137 ]
  %149 = add i32 %34, -1
  %150 = add nsw i32 %33, -1
  %151 = icmp slt i32 %149, 0
  br i1 %151, label %19, label %28, !llvm.loop !37

152:                                              ; preds = %26, %255
  %153 = phi i32* [ %21, %26 ], [ %256, %255 ]
  %154 = phi i32* [ %20, %26 ], [ %257, %255 ]
  %155 = phi i32* [ %21, %26 ], [ %258, %255 ]
  %156 = phi i32* [ %22, %26 ], [ %259, %255 ]
  %157 = phi i64 [ %27, %26 ], [ %262, %255 ]
  %158 = phi i32 [ %23, %26 ], [ %260, %255 ]
  %159 = load i8*, i8** %12, align 8, !tbaa !16
  %160 = getelementptr inbounds i8, i8* %159, i64 %157
  %161 = load i8, i8* %160, align 1, !tbaa !13
  %162 = sext i8 %161 to i32
  %163 = add nuw nsw i32 %158, -48
  %164 = add nsw i32 %163, %162
  %165 = icmp sgt i32 %164, 9
  br i1 %165, label %166, label %215

166:                                              ; preds = %152
  %167 = add nsw i32 %164, -10
  %168 = icmp eq i32* %156, %153
  br i1 %168, label %171, label %169

169:                                              ; preds = %166
  store i32 %167, i32* %156, align 4, !tbaa !14
  %170 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %170, i32** %13, align 8, !tbaa !18
  br label %255

171:                                              ; preds = %166
  %172 = ptrtoint i32* %153 to i64
  %173 = ptrtoint i32* %154 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %176 = icmp eq i64 %174, 9223372036854775804
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %178 unwind label %213

178:                                              ; preds = %177
  unreachable

179:                                              ; preds = %171
  %180 = icmp eq i64 %174, 0
  %181 = select i1 %180, i64 1, i64 %175
  %182 = add nsw i64 %181, %175
  %183 = icmp ult i64 %182, %175
  %184 = icmp ugt i64 %182, 2305843009213693951
  %185 = or i1 %183, %184
  %186 = select i1 %185, i64 2305843009213693951, i64 %182
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %179
  %189 = shl nuw nsw i64 %186, 2
  %190 = invoke noalias nonnull i8* @_Znwm(i64 %189) #14
          to label %191 unwind label %211

191:                                              ; preds = %188
  %192 = bitcast i8* %190 to i32*
  br label %193

193:                                              ; preds = %191, %179
  %194 = phi i32* [ %192, %191 ], [ null, %179 ]
  %195 = getelementptr inbounds i32, i32* %194, i64 %175
  store i32 %167, i32* %195, align 4, !tbaa !14
  %196 = icmp sgt i64 %174, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = bitcast i32* %194 to i8*
  %199 = bitcast i32* %154 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %198, i8* align 4 %199, i64 %174, i1 false) #12
  br label %200

200:                                              ; preds = %197, %193
  %201 = getelementptr inbounds i32, i32* %195, i64 1
  %202 = icmp eq i32* %154, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %204) #12
  br label %205

205:                                              ; preds = %203, %200
  store i32* %194, i32** %15, align 8, !tbaa !20
  store i32* %201, i32** %13, align 8, !tbaa !18
  %206 = getelementptr inbounds i32, i32* %194, i64 %186
  store i32* %206, i32** %14, align 8, !tbaa !36
  br label %255

207:                                              ; preds = %236
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %437

209:                                              ; preds = %225
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %437

211:                                              ; preds = %188
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %437

213:                                              ; preds = %177
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %437

215:                                              ; preds = %152
  %216 = icmp eq i32* %156, %155
  br i1 %216, label %219, label %217

217:                                              ; preds = %215
  store i32 %164, i32* %156, align 4, !tbaa !14
  %218 = getelementptr inbounds i32, i32* %156, i64 1
  store i32* %218, i32** %13, align 8, !tbaa !18
  br label %255

219:                                              ; preds = %215
  %220 = ptrtoint i32* %155 to i64
  %221 = ptrtoint i32* %154 to i64
  %222 = sub i64 %220, %221
  %223 = ashr exact i64 %222, 2
  %224 = icmp eq i64 %222, 9223372036854775804
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %226 unwind label %209

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %219
  %228 = icmp eq i64 %222, 0
  %229 = select i1 %228, i64 1, i64 %223
  %230 = add nsw i64 %229, %223
  %231 = icmp ult i64 %230, %223
  %232 = icmp ugt i64 %230, 2305843009213693951
  %233 = or i1 %231, %232
  %234 = select i1 %233, i64 2305843009213693951, i64 %230
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %227
  %237 = shl nuw nsw i64 %234, 2
  %238 = invoke noalias nonnull i8* @_Znwm(i64 %237) #14
          to label %239 unwind label %207

239:                                              ; preds = %236
  %240 = bitcast i8* %238 to i32*
  br label %241

241:                                              ; preds = %239, %227
  %242 = phi i32* [ %240, %239 ], [ null, %227 ]
  %243 = getelementptr inbounds i32, i32* %242, i64 %223
  store i32 %164, i32* %243, align 4, !tbaa !14
  %244 = icmp sgt i64 %222, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %241
  %246 = bitcast i32* %242 to i8*
  %247 = bitcast i32* %154 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %246, i8* align 4 %247, i64 %222, i1 false) #12
  br label %248

248:                                              ; preds = %245, %241
  %249 = getelementptr inbounds i32, i32* %243, i64 1
  %250 = icmp eq i32* %154, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %154 to i8*
  tail call void @_ZdlPv(i8* nonnull %252) #12
  br label %253

253:                                              ; preds = %251, %248
  store i32* %242, i32** %15, align 8, !tbaa !20
  store i32* %249, i32** %13, align 8, !tbaa !18
  %254 = getelementptr inbounds i32, i32* %242, i64 %234
  store i32* %254, i32** %14, align 8, !tbaa !36
  br label %255

255:                                              ; preds = %253, %217, %169, %205
  %256 = phi i32* [ %206, %205 ], [ %153, %169 ], [ %153, %217 ], [ %254, %253 ]
  %257 = phi i32* [ %194, %205 ], [ %154, %169 ], [ %154, %217 ], [ %242, %253 ]
  %258 = phi i32* [ %206, %205 ], [ %153, %169 ], [ %155, %217 ], [ %254, %253 ]
  %259 = phi i32* [ %201, %205 ], [ %170, %169 ], [ %218, %217 ], [ %249, %253 ]
  %260 = phi i32 [ 1, %205 ], [ 1, %169 ], [ 0, %217 ], [ 0, %253 ]
  %261 = icmp sgt i64 %157, 0
  %262 = add nsw i64 %157, -1
  br i1 %261, label %152, label %374, !llvm.loop !38

263:                                              ; preds = %38, %366
  %264 = phi i32* [ %367, %366 ], [ %29, %38 ]
  %265 = phi i32* [ %368, %366 ], [ %30, %38 ]
  %266 = phi i32* [ %369, %366 ], [ %29, %38 ]
  %267 = phi i32* [ %370, %366 ], [ %32, %38 ]
  %268 = phi i64 [ %373, %366 ], [ %39, %38 ]
  %269 = phi i32 [ %371, %366 ], [ %35, %38 ]
  %270 = load i8*, i8** %11, align 8, !tbaa !16
  %271 = getelementptr inbounds i8, i8* %270, i64 %268
  %272 = load i8, i8* %271, align 1, !tbaa !13
  %273 = sext i8 %272 to i32
  %274 = add nuw nsw i32 %269, -48
  %275 = add nsw i32 %274, %273
  %276 = icmp sgt i32 %275, 9
  br i1 %276, label %277, label %326

277:                                              ; preds = %263
  %278 = add nsw i32 %275, -10
  %279 = icmp eq i32* %267, %264
  br i1 %279, label %282, label %280

280:                                              ; preds = %277
  store i32 %278, i32* %267, align 4, !tbaa !14
  %281 = getelementptr inbounds i32, i32* %267, i64 1
  store i32* %281, i32** %13, align 8, !tbaa !18
  br label %366

282:                                              ; preds = %277
  %283 = ptrtoint i32* %264 to i64
  %284 = ptrtoint i32* %265 to i64
  %285 = sub i64 %283, %284
  %286 = ashr exact i64 %285, 2
  %287 = icmp eq i64 %285, 9223372036854775804
  br i1 %287, label %288, label %290

288:                                              ; preds = %282
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %289 unwind label %324

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %282
  %291 = icmp eq i64 %285, 0
  %292 = select i1 %291, i64 1, i64 %286
  %293 = add nsw i64 %292, %286
  %294 = icmp ult i64 %293, %286
  %295 = icmp ugt i64 %293, 2305843009213693951
  %296 = or i1 %294, %295
  %297 = select i1 %296, i64 2305843009213693951, i64 %293
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %304, label %299

299:                                              ; preds = %290
  %300 = shl nuw nsw i64 %297, 2
  %301 = invoke noalias nonnull i8* @_Znwm(i64 %300) #14
          to label %302 unwind label %322

302:                                              ; preds = %299
  %303 = bitcast i8* %301 to i32*
  br label %304

304:                                              ; preds = %302, %290
  %305 = phi i32* [ %303, %302 ], [ null, %290 ]
  %306 = getelementptr inbounds i32, i32* %305, i64 %286
  store i32 %278, i32* %306, align 4, !tbaa !14
  %307 = icmp sgt i64 %285, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = bitcast i32* %305 to i8*
  %310 = bitcast i32* %265 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %309, i8* align 4 %310, i64 %285, i1 false) #12
  br label %311

311:                                              ; preds = %308, %304
  %312 = getelementptr inbounds i32, i32* %306, i64 1
  %313 = icmp eq i32* %265, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %265 to i8*
  tail call void @_ZdlPv(i8* nonnull %315) #12
  br label %316

316:                                              ; preds = %314, %311
  store i32* %305, i32** %15, align 8, !tbaa !20
  store i32* %312, i32** %13, align 8, !tbaa !18
  %317 = getelementptr inbounds i32, i32* %305, i64 %297
  store i32* %317, i32** %14, align 8, !tbaa !36
  br label %366

318:                                              ; preds = %347
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %437

320:                                              ; preds = %336
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %437

322:                                              ; preds = %299
  %323 = landingpad { i8*, i32 }
          cleanup
  br label %437

324:                                              ; preds = %288
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %437

326:                                              ; preds = %263
  %327 = icmp eq i32* %267, %266
  br i1 %327, label %330, label %328

328:                                              ; preds = %326
  store i32 %275, i32* %267, align 4, !tbaa !14
  %329 = getelementptr inbounds i32, i32* %267, i64 1
  store i32* %329, i32** %13, align 8, !tbaa !18
  br label %366

330:                                              ; preds = %326
  %331 = ptrtoint i32* %266 to i64
  %332 = ptrtoint i32* %265 to i64
  %333 = sub i64 %331, %332
  %334 = ashr exact i64 %333, 2
  %335 = icmp eq i64 %333, 9223372036854775804
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %337 unwind label %320

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %330
  %339 = icmp eq i64 %333, 0
  %340 = select i1 %339, i64 1, i64 %334
  %341 = add nsw i64 %340, %334
  %342 = icmp ult i64 %341, %334
  %343 = icmp ugt i64 %341, 2305843009213693951
  %344 = or i1 %342, %343
  %345 = select i1 %344, i64 2305843009213693951, i64 %341
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %352, label %347

347:                                              ; preds = %338
  %348 = shl nuw nsw i64 %345, 2
  %349 = invoke noalias nonnull i8* @_Znwm(i64 %348) #14
          to label %350 unwind label %318

350:                                              ; preds = %347
  %351 = bitcast i8* %349 to i32*
  br label %352

352:                                              ; preds = %350, %338
  %353 = phi i32* [ %351, %350 ], [ null, %338 ]
  %354 = getelementptr inbounds i32, i32* %353, i64 %334
  store i32 %275, i32* %354, align 4, !tbaa !14
  %355 = icmp sgt i64 %333, 0
  br i1 %355, label %356, label %359

356:                                              ; preds = %352
  %357 = bitcast i32* %353 to i8*
  %358 = bitcast i32* %265 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %357, i8* align 4 %358, i64 %333, i1 false) #12
  br label %359

359:                                              ; preds = %356, %352
  %360 = getelementptr inbounds i32, i32* %354, i64 1
  %361 = icmp eq i32* %265, null
  br i1 %361, label %364, label %362

362:                                              ; preds = %359
  %363 = bitcast i32* %265 to i8*
  tail call void @_ZdlPv(i8* nonnull %363) #12
  br label %364

364:                                              ; preds = %362, %359
  store i32* %353, i32** %15, align 8, !tbaa !20
  store i32* %360, i32** %13, align 8, !tbaa !18
  %365 = getelementptr inbounds i32, i32* %353, i64 %345
  store i32* %365, i32** %14, align 8, !tbaa !36
  br label %366

366:                                              ; preds = %364, %328, %280, %316
  %367 = phi i32* [ %317, %316 ], [ %264, %280 ], [ %264, %328 ], [ %365, %364 ]
  %368 = phi i32* [ %305, %316 ], [ %265, %280 ], [ %265, %328 ], [ %353, %364 ]
  %369 = phi i32* [ %317, %316 ], [ %264, %280 ], [ %266, %328 ], [ %365, %364 ]
  %370 = phi i32* [ %312, %316 ], [ %281, %280 ], [ %329, %328 ], [ %360, %364 ]
  %371 = phi i32 [ 1, %316 ], [ 1, %280 ], [ 0, %328 ], [ 0, %364 ]
  %372 = icmp sgt i64 %268, 0
  %373 = add nsw i64 %268, -1
  br i1 %372, label %263, label %374, !llvm.loop !39

374:                                              ; preds = %366, %255, %19
  %375 = phi i32* [ %20, %19 ], [ %257, %255 ], [ %368, %366 ]
  %376 = phi i32* [ %21, %19 ], [ %256, %255 ], [ %367, %366 ]
  %377 = phi i32* [ %22, %19 ], [ %259, %255 ], [ %370, %366 ]
  %378 = phi i32 [ %23, %19 ], [ %260, %255 ], [ %371, %366 ]
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %422

380:                                              ; preds = %374
  %381 = icmp eq i32* %377, %376
  br i1 %381, label %384, label %382

382:                                              ; preds = %380
  store i32 1, i32* %377, align 4, !tbaa !14
  %383 = getelementptr inbounds i32, i32* %377, i64 1
  store i32* %383, i32** %13, align 8, !tbaa !18
  br label %422

384:                                              ; preds = %380
  %385 = ptrtoint i32* %376 to i64
  %386 = ptrtoint i32* %375 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 2
  %389 = icmp eq i64 %387, 9223372036854775804
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %391 unwind label %420

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %384
  %393 = icmp eq i64 %387, 0
  %394 = select i1 %393, i64 1, i64 %388
  %395 = add nsw i64 %394, %388
  %396 = icmp ult i64 %395, %388
  %397 = icmp ugt i64 %395, 2305843009213693951
  %398 = or i1 %396, %397
  %399 = select i1 %398, i64 2305843009213693951, i64 %395
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %392
  %402 = shl nuw nsw i64 %399, 2
  %403 = invoke noalias nonnull i8* @_Znwm(i64 %402) #14
          to label %404 unwind label %420

404:                                              ; preds = %401
  %405 = bitcast i8* %403 to i32*
  br label %406

406:                                              ; preds = %404, %392
  %407 = phi i32* [ %405, %404 ], [ null, %392 ]
  %408 = getelementptr inbounds i32, i32* %407, i64 %388
  store i32 1, i32* %408, align 4, !tbaa !14
  %409 = icmp sgt i64 %387, 0
  br i1 %409, label %410, label %413

410:                                              ; preds = %406
  %411 = bitcast i32* %407 to i8*
  %412 = bitcast i32* %375 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %411, i8* align 4 %412, i64 %387, i1 false) #12
  br label %413

413:                                              ; preds = %410, %406
  %414 = getelementptr inbounds i32, i32* %408, i64 1
  %415 = icmp eq i32* %375, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast i32* %375 to i8*
  tail call void @_ZdlPv(i8* nonnull %417) #12
  br label %418

418:                                              ; preds = %416, %413
  store i32* %407, i32** %15, align 8, !tbaa !20
  store i32* %414, i32** %13, align 8, !tbaa !18
  %419 = getelementptr inbounds i32, i32* %407, i64 %399
  store i32* %419, i32** %14, align 8, !tbaa !36
  br label %422

420:                                              ; preds = %401, %390
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %437

422:                                              ; preds = %382, %418, %374
  %423 = phi i32* [ %383, %382 ], [ %414, %418 ], [ %377, %374 ]
  %424 = phi i32* [ %375, %382 ], [ %407, %418 ], [ %375, %374 ]
  %425 = icmp ne i32* %424, %423
  %426 = getelementptr inbounds i32, i32* %423, i64 -1
  %427 = icmp ugt i32* %426, %424
  %428 = select i1 %425, i1 %427, i1 false
  br i1 %428, label %429, label %444

429:                                              ; preds = %422, %429
  %430 = phi i32* [ %435, %429 ], [ %426, %422 ]
  %431 = phi i32* [ %434, %429 ], [ %424, %422 ]
  %432 = load i32, i32* %431, align 4, !tbaa !14
  %433 = load i32, i32* %430, align 4, !tbaa !14
  store i32 %433, i32* %431, align 4, !tbaa !14
  store i32 %432, i32* %430, align 4, !tbaa !14
  %434 = getelementptr inbounds i32, i32* %431, i64 1
  %435 = getelementptr inbounds i32, i32* %430, i64 -1
  %436 = icmp ult i32* %434, %435
  br i1 %436, label %429, label %444, !llvm.loop !40

437:                                              ; preds = %322, %324, %318, %320, %211, %213, %207, %209, %139, %141, %95, %97, %420
  %438 = phi i32* [ %375, %420 ], [ %30, %95 ], [ %30, %97 ], [ %30, %139 ], [ %30, %141 ], [ %154, %207 ], [ %154, %209 ], [ %154, %211 ], [ %154, %213 ], [ %265, %318 ], [ %265, %320 ], [ %265, %322 ], [ %265, %324 ]
  %439 = phi { i8*, i32 } [ %421, %420 ], [ %96, %95 ], [ %98, %97 ], [ %140, %139 ], [ %142, %141 ], [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %319, %318 ], [ %321, %320 ], [ %323, %322 ], [ %325, %324 ]
  %440 = icmp eq i32* %438, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = bitcast i32* %438 to i8*
  tail call void @_ZdlPv(i8* nonnull %442) #12
  br label %443

443:                                              ; preds = %437, %441
  resume { i8*, i32 } %439

444:                                              ; preds = %429, %422
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s170416132.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!17 = !{!12, !12, i64 0}
!18 = !{!19, !7, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!20 = !{!19, !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!25 = distinct !{!25, !"_ZNSt7__cxx119to_stringEi"}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = distinct !{!35, !22}
!36 = !{!19, !7, i64 16}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
