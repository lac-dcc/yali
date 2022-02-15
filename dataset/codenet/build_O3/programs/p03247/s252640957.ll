; ModuleID = 'Project_CodeNet_C++1400/p03247/s252640957.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s252640957.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@x = dso_local global [1005 x i32] zeroinitializer, align 16
@y = dso_local global [1005 x i32] zeroinitializer, align 16
@vt = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252640957.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !10
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %12, label %9

5:                                                ; preds = %12
  %6 = load i32, i32* @n, align 4, !tbaa !10
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %27, %7
  br i1 %8, label %12, label %9, !llvm.loop !12

9:                                                ; preds = %5, %0
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %30

12:                                               ; preds = %0, %5
  %13 = phi i64 [ %27, %5 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %13
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %13
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* %14, align 4, !tbaa !10
  %19 = load i32, i32* %16, align 4, !tbaa !10
  %20 = add i32 %19, %18
  %21 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16, !tbaa !10
  %22 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 0), align 16, !tbaa !10
  %23 = add i32 %22, %21
  %24 = xor i32 %23, %20
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = add nuw nsw i64 %13, 1
  br i1 %26, label %5, label %28

28:                                               ; preds = %12
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %247

30:                                               ; preds = %9, %73
  %31 = phi i32* [ %11, %9 ], [ %74, %73 ]
  %32 = phi i32* [ %10, %9 ], [ %75, %73 ]
  %33 = phi i32 [ 30, %9 ], [ %76, %73 ]
  %34 = shl nuw i32 1, %33
  %35 = icmp eq i32* %32, %31
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  store i32 %34, i32* %32, align 4, !tbaa !10
  %37 = getelementptr inbounds i32, i32* %32, i64 1
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %73

38:                                               ; preds = %30
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %40 = ptrtoint i32* %31 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 2
  %44 = icmp eq i64 %42, 9223372036854775804
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %38
  %47 = icmp eq i64 %42, 0
  %48 = select i1 %47, i64 1, i64 %43
  %49 = add nsw i64 %48, %43
  %50 = icmp ult i64 %49, %43
  %51 = icmp ugt i64 %49, 2305843009213693951
  %52 = or i1 %50, %51
  %53 = select i1 %52, i64 2305843009213693951, i64 %49
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %46
  %56 = shl nuw nsw i64 %53, 2
  %57 = tail call noalias nonnull i8* @_Znwm(i64 %56) #16
  %58 = bitcast i8* %57 to i32*
  br label %59

59:                                               ; preds = %55, %46
  %60 = phi i32* [ %58, %55 ], [ null, %46 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %43
  store i32 %34, i32* %61, align 4, !tbaa !10
  %62 = icmp sgt i64 %42, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = bitcast i32* %60 to i8*
  %65 = bitcast i32* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %42, i1 false) #14
  br label %66

66:                                               ; preds = %63, %59
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  %68 = icmp eq i32* %39, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast i32* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #14
  br label %71

71:                                               ; preds = %69, %66
  store i32* %60, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %67, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %72 = getelementptr inbounds i32, i32* %60, i64 %53
  store i32* %72, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %73

73:                                               ; preds = %36, %71
  %74 = phi i32* [ %31, %36 ], [ %72, %71 ]
  %75 = phi i32* [ %37, %36 ], [ %67, %71 ]
  %76 = add nsw i32 %33, -1
  %77 = icmp eq i32 %33, 0
  br i1 %77, label %78, label %30, !llvm.loop !16

78:                                               ; preds = %73
  %79 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 0), align 16, !tbaa !10
  %80 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 0), align 16, !tbaa !10
  %81 = add i32 %80, %79
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %123

84:                                               ; preds = %78
  %85 = icmp eq i32* %75, %74
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  store i32 1, i32* %75, align 4, !tbaa !10
  %87 = getelementptr inbounds i32, i32* %75, i64 1
  store i32* %87, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  br label %123

88:                                               ; preds = %84
  %89 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %90 = ptrtoint i32* %74 to i64
  %91 = ptrtoint i32* %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 2
  %94 = icmp eq i64 %92, 9223372036854775804
  br i1 %94, label %95, label %96

95:                                               ; preds = %88
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

96:                                               ; preds = %88
  %97 = icmp eq i64 %92, 0
  %98 = select i1 %97, i64 1, i64 %93
  %99 = add nsw i64 %98, %93
  %100 = icmp ult i64 %99, %93
  %101 = icmp ugt i64 %99, 2305843009213693951
  %102 = or i1 %100, %101
  %103 = select i1 %102, i64 2305843009213693951, i64 %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %109, label %105

105:                                              ; preds = %96
  %106 = shl nuw nsw i64 %103, 2
  %107 = tail call noalias nonnull i8* @_Znwm(i64 %106) #16
  %108 = bitcast i8* %107 to i32*
  br label %109

109:                                              ; preds = %105, %96
  %110 = phi i32* [ %108, %105 ], [ null, %96 ]
  %111 = getelementptr inbounds i32, i32* %110, i64 %93
  store i32 1, i32* %111, align 4, !tbaa !10
  %112 = icmp sgt i64 %92, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = bitcast i32* %110 to i8*
  %115 = bitcast i32* %89 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %114, i8* align 4 %115, i64 %92, i1 false) #14
  br label %116

116:                                              ; preds = %113, %109
  %117 = getelementptr inbounds i32, i32* %111, i64 1
  %118 = icmp eq i32* %89, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = bitcast i32* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %120) #14
  br label %121

121:                                              ; preds = %119, %116
  store i32* %110, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i32* %117, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %122 = getelementptr inbounds i32, i32* %110, i64 %103
  store i32* %122, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !15
  br label %123

123:                                              ; preds = %121, %86, %78
  %124 = phi i32* [ %117, %121 ], [ %87, %86 ], [ %75, %78 ]
  %125 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %126 = ptrtoint i32* %124 to i64
  %127 = ptrtoint i32* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 2
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !17
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !19
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %123
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

143:                                              ; preds = %123
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !22
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !24
  br label %156

150:                                              ; preds = %143
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !17
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = tail call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %157)
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158)
  %160 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %161 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %162 = icmp eq i32* %160, %161
  br i1 %162, label %178, label %163

163:                                              ; preds = %156, %163
  %164 = phi i64 [ %170, %163 ], [ 0, %156 ]
  %165 = phi i32* [ %172, %163 ], [ %161, %156 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !24
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %170 = add nuw i64 %164, 1
  %171 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %172 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %173 = ptrtoint i32* %171 to i64
  %174 = ptrtoint i32* %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 2
  %177 = icmp ugt i64 %176, %170
  br i1 %177, label %163, label %178, !llvm.loop !25

178:                                              ; preds = %163, %156
  %179 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %180 = call i32 @putc(i32 10, %struct._IO_FILE* %179) #14
  %181 = load i32, i32* @n, align 4, !tbaa !10
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %247

183:                                              ; preds = %178, %240
  %184 = phi i64 [ %241, %240 ], [ 0, %178 ]
  %185 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %184
  %186 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %184
  %187 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %188 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %189 = icmp eq i32* %187, %188
  br i1 %189, label %240, label %190

190:                                              ; preds = %183, %231
  %191 = phi i64 [ %233, %231 ], [ 0, %183 ]
  %192 = load i32, i32* %185, align 4, !tbaa !10
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = load i32, i32* %186, align 4, !tbaa !10
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = icmp ugt i32 %193, %195
  br i1 %196, label %197, label %214

197:                                              ; preds = %190
  %198 = icmp sgt i32 %192, 0
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  br i1 %198, label %200, label %207

200:                                              ; preds = %197
  %201 = call i32 @putc(i32 82, %struct._IO_FILE* %199) #14
  %202 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %202, i64 %191
  %204 = load i32, i32* %203, align 4, !tbaa !10
  %205 = load i32, i32* %185, align 4, !tbaa !10
  %206 = sub nsw i32 %205, %204
  store i32 %206, i32* %185, align 4, !tbaa !10
  br label %231

207:                                              ; preds = %197
  %208 = call i32 @putc(i32 76, %struct._IO_FILE* %199) #14
  %209 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %209, i64 %191
  %211 = load i32, i32* %210, align 4, !tbaa !10
  %212 = load i32, i32* %185, align 4, !tbaa !10
  %213 = add nsw i32 %212, %211
  store i32 %213, i32* %185, align 4, !tbaa !10
  br label %231

214:                                              ; preds = %190
  %215 = icmp sgt i32 %194, 0
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  br i1 %215, label %217, label %224

217:                                              ; preds = %214
  %218 = call i32 @putc(i32 85, %struct._IO_FILE* %216) #14
  %219 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %219, i64 %191
  %221 = load i32, i32* %220, align 4, !tbaa !10
  %222 = load i32, i32* %186, align 4, !tbaa !10
  %223 = sub nsw i32 %222, %221
  store i32 %223, i32* %186, align 4, !tbaa !10
  br label %231

224:                                              ; preds = %214
  %225 = call i32 @putc(i32 68, %struct._IO_FILE* %216) #14
  %226 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %226, i64 %191
  %228 = load i32, i32* %227, align 4, !tbaa !10
  %229 = load i32, i32* %186, align 4, !tbaa !10
  %230 = add nsw i32 %229, %228
  store i32 %230, i32* %186, align 4, !tbaa !10
  br label %231

231:                                              ; preds = %207, %200, %224, %217
  %232 = phi i32* [ %209, %207 ], [ %202, %200 ], [ %226, %224 ], [ %219, %217 ]
  %233 = add nuw i64 %191, 1
  %234 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @vt, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !14
  %235 = ptrtoint i32* %234 to i64
  %236 = ptrtoint i32* %232 to i64
  %237 = sub i64 %235, %236
  %238 = ashr exact i64 %237, 2
  %239 = icmp ugt i64 %238, %233
  br i1 %239, label %190, label %240, !llvm.loop !27

240:                                              ; preds = %231, %183
  %241 = add nuw nsw i64 %184, 1
  %242 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !26
  %243 = call i32 @putc(i32 10, %struct._IO_FILE* %242) #14
  %244 = load i32, i32* @n, align 4, !tbaa !10
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %241, %245
  br i1 %246, label %183, label %247, !llvm.loop !28

247:                                              ; preds = %240, %178, %28
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252640957.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @vt to i8*), i8 0, i64 24, i1 false) #14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vt to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !7, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !21, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!21 = !{!"bool", !8, i64 0}
!22 = !{!23, !8, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !21, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !13}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
