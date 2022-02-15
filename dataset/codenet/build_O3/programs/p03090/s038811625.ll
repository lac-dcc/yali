; ModuleID = 'Project_CodeNet_C++1400/p03090/s038811625.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s038811625.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@aa = dso_local local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@bb = dso_local local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@rq = dso_local local_unnamed_addr global [1000002 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@ed = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038811625.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !12
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4, !tbaa !15
  %11 = add nsw i32 %10, -1
  %12 = mul nsw i32 %11, %10
  %13 = sdiv i32 %12, 2
  %14 = and i32 %10, 1
  %15 = add nsw i32 %14, -1
  %16 = add nsw i32 %15, %13
  %17 = icmp slt i32 %10, 1
  br i1 %17, label %95, label %18

18:                                               ; preds = %0
  %19 = add nuw i32 %10, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %79, label %23

23:                                               ; preds = %18
  %24 = and i64 %21, -8
  %25 = or i64 %24, 1
  %26 = insertelement <4 x i32> poison, i32 %16, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = insertelement <4 x i32> poison, i32 %16, i32 0
  %29 = shufflevector <4 x i32> %28, <4 x i32> poison, <4 x i32> zeroinitializer
  %30 = add nsw i64 %24, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 3
  %34 = icmp ult i64 %30, 24
  br i1 %34, label %63, label %35

35:                                               ; preds = %23
  %36 = and i64 %32, 4611686018427387900
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %60, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %61, %37 ]
  %40 = or i64 %38, 1
  %41 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @rq, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %42, align 4, !tbaa !15
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %44, align 4, !tbaa !15
  %45 = or i64 %38, 9
  %46 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @rq, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %47, align 4, !tbaa !15
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %49, align 4, !tbaa !15
  %50 = or i64 %38, 17
  %51 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @rq, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %52, align 4, !tbaa !15
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %54, align 4, !tbaa !15
  %55 = or i64 %38, 25
  %56 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @rq, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %57, align 4, !tbaa !15
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %59, align 4, !tbaa !15
  %60 = add nuw i64 %38, 32
  %61 = add i64 %39, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %37, !llvm.loop !17

63:                                               ; preds = %37, %23
  %64 = phi i64 [ 0, %23 ], [ %60, %37 ]
  %65 = icmp eq i64 %33, 0
  br i1 %65, label %77, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %74, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %75, %66 ], [ %33, %63 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @rq, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %71, align 4, !tbaa !15
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %73, align 4, !tbaa !15
  %74 = add nuw i64 %67, 8
  %75 = add i64 %68, -1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %66, !llvm.loop !20

77:                                               ; preds = %66, %63
  %78 = icmp eq i64 %21, %24
  br i1 %78, label %81, label %79

79:                                               ; preds = %18, %77
  %80 = phi i64 [ 1, %18 ], [ %25, %77 ]
  br label %86

81:                                               ; preds = %86, %77
  %82 = icmp sgt i32 %10, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %81
  %84 = xor i32 %14, 1
  %85 = zext i32 %10 to i64
  br label %91

86:                                               ; preds = %79, %86
  %87 = phi i64 [ %89, %86 ], [ %80, %79 ]
  %88 = getelementptr inbounds [1000002 x i32], [1000002 x i32]* @rq, i64 0, i64 %87
  store i32 %16, i32* %88, align 4, !tbaa !15
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %20
  br i1 %90, label %81, label %86, !llvm.loop !22

91:                                               ; preds = %83, %135
  %92 = phi i64 [ %85, %83 ], [ %137, %135 ]
  %93 = phi i32 [ %84, %83 ], [ %136, %135 ]
  %94 = icmp sgt i64 %92, 1
  br i1 %94, label %138, label %95

95:                                               ; preds = %91, %135, %0, %81
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %98 = ptrtoint %"struct.std::pair"* %96 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %101)
  %103 = bitcast %"class.std::basic_ostream"* %102 to i8**
  %104 = load i8*, i8** %103, align 8, !tbaa !10
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = bitcast %"class.std::basic_ostream"* %102 to i8*
  %109 = add nsw i64 %107, 240
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = bitcast i8* %110 to %"class.std::ctype"**
  %112 = load %"class.std::ctype"*, %"class.std::ctype"** %111, align 8, !tbaa !25
  %113 = icmp eq %"class.std::ctype"* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

115:                                              ; preds = %95
  %116 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 8
  %117 = load i8, i8* %116, align 8, !tbaa !26
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %112, i64 0, i32 9, i64 10
  %121 = load i8, i8* %120, align 1, !tbaa !28
  br label %128

122:                                              ; preds = %115
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112)
  %123 = bitcast %"class.std::ctype"* %112 to i8 (%"class.std::ctype"*, i8)***
  %124 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %123, align 8, !tbaa !10
  %125 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %124, i64 6
  %126 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, align 8
  %127 = tail call signext i8 %126(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %112, i8 signext 10)
  br label %128

128:                                              ; preds = %119, %122
  %129 = phi i8 [ %121, %119 ], [ %127, %122 ]
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext %129)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130)
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !29
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  %134 = icmp eq %"struct.std::pair"* %132, %133
  br i1 %134, label %295, label %296

135:                                              ; preds = %292
  %136 = add nuw nsw i32 %93, 1
  %137 = add nsw i64 %92, -1
  br i1 %94, label %91, label %95, !llvm.loop !30

138:                                              ; preds = %91, %292
  %139 = phi i64 [ %294, %292 ], [ %92, %91 ]
  %140 = trunc i64 %139 to i32
  %141 = add nsw i32 %140, -1
  %142 = icmp eq i32 %141, %93
  br i1 %142, label %292, label %143

143:                                              ; preds = %138
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %145 = ptrtoint %"struct.std::pair"* %144 to i64
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  %147 = icmp eq %"struct.std::pair"* %144, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %143
  %149 = bitcast %"struct.std::pair"* %144 to i64*
  %150 = zext i32 %141 to i64
  %151 = shl nuw nsw i64 %150, 32
  %152 = or i64 %151, %92
  store i64 %152, i64* %149, align 4
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 1
  store %"struct.std::pair"* %154, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  br label %292

155:                                              ; preds = %143
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %157 = ptrtoint %"struct.std::pair"* %156 to i64
  %158 = ptrtoint %"struct.std::pair"* %144 to i64
  %159 = ptrtoint %"struct.std::pair"* %156 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 3
  %162 = icmp eq i64 %160, 9223372036854775800
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

164:                                              ; preds = %155
  %165 = icmp eq i64 %160, 0
  %166 = select i1 %165, i64 1, i64 %161
  %167 = add nsw i64 %166, %161
  %168 = icmp ult i64 %167, %161
  %169 = icmp ugt i64 %167, 1152921504606846975
  %170 = or i1 %168, %169
  %171 = select i1 %170, i64 1152921504606846975, i64 %167
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %164
  %174 = shl nuw nsw i64 %171, 3
  %175 = tail call noalias nonnull i8* @_Znwm(i64 %174) #13
  %176 = bitcast i8* %175 to %"struct.std::pair"*
  br label %177

177:                                              ; preds = %173, %164
  %178 = phi %"struct.std::pair"* [ %176, %173 ], [ null, %164 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %161
  %180 = bitcast %"struct.std::pair"* %179 to i64*
  %181 = zext i32 %141 to i64
  %182 = shl nuw nsw i64 %181, 32
  %183 = or i64 %182, %92
  store i64 %183, i64* %180, align 4
  %184 = icmp eq %"struct.std::pair"* %156, %144
  br i1 %184, label %284, label %185

185:                                              ; preds = %177
  %186 = add i64 %145, -8
  %187 = sub i64 %186, %157
  %188 = lshr i64 %187, 3
  %189 = add nuw nsw i64 %188, 1
  %190 = icmp ult i64 %187, 24
  br i1 %190, label %272, label %191

191:                                              ; preds = %185
  %192 = and i64 %189, 4611686018427387900
  %193 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %192
  %194 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %192
  %195 = add nsw i64 %192, -4
  %196 = lshr exact i64 %195, 2
  %197 = add nuw nsw i64 %196, 1
  %198 = and i64 %197, 3
  %199 = icmp ult i64 %195, 12
  br i1 %199, label %251, label %200

200:                                              ; preds = %191
  %201 = and i64 %197, 9223372036854775804
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 0, %200 ], [ %248, %202 ]
  %204 = phi i64 [ %201, %200 ], [ %249, %202 ]
  %205 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %203
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  %208 = load <2 x i64>, <2 x i64>* %207, align 4, !alias.scope !35, !noalias !32
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %206, i64 2
  %210 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 4, !alias.scope !35, !noalias !32
  %212 = bitcast %"struct.std::pair"* %205 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %212, align 4, !alias.scope !32, !noalias !35
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %205, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %214, align 4, !alias.scope !32, !noalias !35
  %215 = or i64 %203, 4
  %216 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %215
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39) #11
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  %219 = load <2 x i64>, <2 x i64>* %218, align 4, !alias.scope !39, !noalias !37
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %217, i64 2
  %221 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  %222 = load <2 x i64>, <2 x i64>* %221, align 4, !alias.scope !39, !noalias !37
  %223 = bitcast %"struct.std::pair"* %216 to <2 x i64>*
  store <2 x i64> %219, <2 x i64>* %223, align 4, !alias.scope !37, !noalias !39
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %216, i64 2
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  store <2 x i64> %222, <2 x i64>* %225, align 4, !alias.scope !37, !noalias !39
  %226 = or i64 %203, 8
  %227 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %226
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %226
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #11
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  %230 = load <2 x i64>, <2 x i64>* %229, align 4, !alias.scope !43, !noalias !41
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %228, i64 2
  %232 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 4, !alias.scope !43, !noalias !41
  %234 = bitcast %"struct.std::pair"* %227 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %234, align 4, !alias.scope !41, !noalias !43
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %227, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %236, align 4, !alias.scope !41, !noalias !43
  %237 = or i64 %203, 12
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %237
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %237
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #11
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  %241 = load <2 x i64>, <2 x i64>* %240, align 4, !alias.scope !47, !noalias !45
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 2
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !47, !noalias !45
  %245 = bitcast %"struct.std::pair"* %238 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %245, align 4, !alias.scope !45, !noalias !47
  %246 = getelementptr %"struct.std::pair", %"struct.std::pair"* %238, i64 2
  %247 = bitcast %"struct.std::pair"* %246 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %247, align 4, !alias.scope !45, !noalias !47
  %248 = add nuw i64 %203, 16
  %249 = add i64 %204, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %202, !llvm.loop !49

251:                                              ; preds = %202, %191
  %252 = phi i64 [ 0, %191 ], [ %248, %202 ]
  %253 = icmp eq i64 %198, 0
  br i1 %253, label %270, label %254

254:                                              ; preds = %251, %254
  %255 = phi i64 [ %267, %254 ], [ %252, %251 ]
  %256 = phi i64 [ %268, %254 ], [ %198, %251 ]
  %257 = getelementptr %"struct.std::pair", %"struct.std::pair"* %178, i64 %255
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %156, i64 %255
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !35, !noalias !32
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %258, i64 2
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !35, !noalias !32
  %264 = bitcast %"struct.std::pair"* %257 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %264, align 4, !alias.scope !32, !noalias !35
  %265 = getelementptr %"struct.std::pair", %"struct.std::pair"* %257, i64 2
  %266 = bitcast %"struct.std::pair"* %265 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %266, align 4, !alias.scope !32, !noalias !35
  %267 = add nuw i64 %255, 4
  %268 = add i64 %256, -1
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %254, !llvm.loop !50

270:                                              ; preds = %254, %251
  %271 = icmp eq i64 %189, %192
  br i1 %271, label %284, label %272

272:                                              ; preds = %185, %270
  %273 = phi %"struct.std::pair"* [ %178, %185 ], [ %193, %270 ]
  %274 = phi %"struct.std::pair"* [ %156, %185 ], [ %194, %270 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi %"struct.std::pair"* [ %282, %275 ], [ %273, %272 ]
  %277 = phi %"struct.std::pair"* [ %281, %275 ], [ %274, %272 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32) #11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35) #11
  %278 = bitcast %"struct.std::pair"* %277 to i64*
  %279 = bitcast %"struct.std::pair"* %276 to i64*
  %280 = load i64, i64* %278, align 4, !alias.scope !35, !noalias !32
  store i64 %280, i64* %279, align 4, !alias.scope !32, !noalias !35
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %277, i64 1
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %276, i64 1
  %283 = icmp eq %"struct.std::pair"* %281, %144
  br i1 %283, label %284, label %275, !llvm.loop !51

284:                                              ; preds = %275, %270, %177
  %285 = phi %"struct.std::pair"* [ %178, %177 ], [ %193, %270 ], [ %282, %275 ]
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %287 = icmp eq %"struct.std::pair"* %156, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %284
  %289 = bitcast %"struct.std::pair"* %156 to i8*
  tail call void @_ZdlPv(i8* nonnull %289) #11
  br label %290

290:                                              ; preds = %288, %284
  store %"struct.std::pair"* %178, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store %"struct.std::pair"* %286, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !24
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %178, i64 %171
  store %"struct.std::pair"* %291, %"struct.std::pair"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ed, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !31
  br label %292

292:                                              ; preds = %290, %148, %138
  %293 = icmp sgt i32 %140, 2
  %294 = add nsw i64 %139, -1
  br i1 %293, label %138, label %135, !llvm.loop !52

295:                                              ; preds = %330, %128
  ret i32 0

296:                                              ; preds = %128, %330
  %297 = phi %"struct.std::pair"* [ %334, %330 ], [ %132, %128 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 0
  %299 = load i32, i32* %298, align 4
  %300 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1
  %301 = load i32, i32* %300, align 4
  %302 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  %303 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %304 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i32 %301)
  %305 = bitcast %"class.std::basic_ostream"* %304 to i8**
  %306 = load i8*, i8** %305, align 8, !tbaa !10
  %307 = getelementptr i8, i8* %306, i64 -24
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = bitcast %"class.std::basic_ostream"* %304 to i8*
  %311 = add nsw i64 %309, 240
  %312 = getelementptr inbounds i8, i8* %310, i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !25
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %296
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

317:                                              ; preds = %296
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %319 = load i8, i8* %318, align 8, !tbaa !26
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %323 = load i8, i8* %322, align 1, !tbaa !28
  br label %330

324:                                              ; preds = %317
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
  %325 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %326 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %325, align 8, !tbaa !10
  %327 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %326, i64 6
  %328 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %327, align 8
  %329 = tail call signext i8 %328(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
  br label %330

330:                                              ; preds = %321, %324
  %331 = phi i8 [ %323, %321 ], [ %329, %324 ]
  %332 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %304, i8 signext %331)
  %333 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %332)
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 1
  %335 = icmp eq %"struct.std::pair"* %334, %133
  br i1 %335, label %295, label %296
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s038811625.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ed to i8*), i8 0, i64 24, i1 false) #11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ed to i8*), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !23, !19}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!6, !7, i64 8}
!25 = !{!13, !7, i64 240}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !14, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = !{!8, !8, i64 0}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!6, !7, i64 16}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = !{!38}
!38 = distinct !{!38, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!39 = !{!40}
!40 = distinct !{!40, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!41 = !{!42}
!42 = distinct !{!42, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!43 = !{!44}
!44 = distinct !{!44, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!45 = !{!46}
!46 = distinct !{!46, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!47 = !{!48}
!48 = distinct !{!48, !34, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!49 = distinct !{!49, !18, !19}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !18, !23, !19}
!52 = distinct !{!52, !18}
