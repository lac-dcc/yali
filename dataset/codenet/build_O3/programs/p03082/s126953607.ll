; ModuleID = 'Project_CodeNet_C++1400/p03082/s126953607.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s126953607.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (i32, i32)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [210 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126953607.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpii(i32 %0, i32 %1) #4 {
  %3 = icmp sgt i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @x)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %94

6:                                                ; preds = %94, %0
  %7 = phi i32 [ %4, %0 ], [ %99, %94 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %8
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp eq i32* %10, getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1)
  br i1 %11, label %81, label %12

12:                                               ; preds = %6
  %13 = ptrtoint i32* %10 to i64
  %14 = sub i64 %13, ptrtoint (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i64)
  %15 = ashr exact i64 %14, 2
  %16 = tail call i64 @llvm.ctlz.i64(i64 %15, i1 true) #11, !range !9
  %17 = shl nuw nsw i64 %16, 1
  %18 = xor i64 %17, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), i32* nonnull %10, i64 %18, i32 (i32, i32)* nonnull @_Z3cmpii)
  %19 = icmp sgt i64 %14, 64
  br i1 %19, label %20, label %50

20:                                               ; preds = %12
  %21 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4
  store i32 %25, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2), align 8
  br label %26

26:                                               ; preds = %20, %24
  %27 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %24 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2), %20 ]
  store i32 %21, i32* %27, align 4, !tbaa !5
  %28 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %29 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %215, label %205

31:                                               ; preds = %445, %455
  %32 = phi i32* [ %457, %455 ], [ %446, %445 ]
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 -1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %33, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31, %37
  %38 = phi i32 [ %42, %37 ], [ %35, %31 ]
  %39 = phi i32* [ %41, %37 ], [ %34, %31 ]
  %40 = phi i32* [ %39, %37 ], [ %32, %31 ]
  store i32 %38, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 -1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %33, %42
  br i1 %43, label %37, label %44, !llvm.loop !10

44:                                               ; preds = %37, %31
  %45 = phi i32* [ %32, %31 ], [ %39, %37 ]
  store i32 %33, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %32, i64 1
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = load i32, i32* %32, align 4, !tbaa !5
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %448, label %455

50:                                               ; preds = %12
  %51 = icmp eq i32* %10, getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2)
  br i1 %51, label %81, label %52

52:                                               ; preds = %50, %77
  %53 = phi i32* [ %79, %77 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2), %50 ]
  %54 = phi i32* [ %53, %77 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %50 ]
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = ptrtoint i32* %53 to i64
  %60 = sub i64 %59, ptrtoint (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i64)
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %77, label %62

62:                                               ; preds = %58
  %63 = ashr exact i64 %60, 2
  %64 = sub nsw i64 2, %63
  %65 = getelementptr inbounds i32, i32* %54, i64 %64
  %66 = bitcast i32* %65 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %66, i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 %60, i1 false) #11
  br label %77

67:                                               ; preds = %52
  %68 = load i32, i32* %54, align 4, !tbaa !5
  %69 = icmp sgt i32 %55, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %67, %70
  %71 = phi i32 [ %75, %70 ], [ %68, %67 ]
  %72 = phi i32* [ %74, %70 ], [ %54, %67 ]
  %73 = phi i32* [ %72, %70 ], [ %53, %67 ]
  store i32 %71, i32* %73, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 -1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %55, %75
  br i1 %76, label %70, label %77, !llvm.loop !10

77:                                               ; preds = %70, %67, %62, %58
  %78 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %58 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %62 ], [ %53, %67 ], [ %72, %70 ]
  store i32 %55, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %53, i64 1
  %80 = icmp eq i32* %53, %9
  br i1 %80, label %81, label %52, !llvm.loop !12

81:                                               ; preds = %77, %445, %455, %50, %425, %6
  %82 = load i32, i32* @x, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %83
  store i64 1, i64* %84, align 8, !tbaa !13
  %85 = load i32, i32* @n, align 4, !tbaa !5
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %110, label %87

87:                                               ; preds = %81
  %88 = icmp slt i32 %82, 0
  br i1 %88, label %153, label %89

89:                                               ; preds = %87
  %90 = add nuw i32 %82, 1
  %91 = add nuw i32 %85, 1
  %92 = zext i32 %91 to i64
  %93 = zext i32 %90 to i64
  br label %102

94:                                               ; preds = %0, %94
  %95 = phi i64 [ %98, %94 ], [ 1, %0 ]
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %95
  %97 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %96)
  %98 = add nuw nsw i64 %95, 1
  %99 = load i32, i32* @n, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %95, %100
  br i1 %101, label %94, label %6, !llvm.loop !15

102:                                              ; preds = %89, %120
  %103 = phi i64 [ 1, %89 ], [ %121, %120 ]
  %104 = add nsw i64 %103, -1
  %105 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %103
  %106 = trunc i64 %103 to i32
  %107 = sub nsw i32 %85, %106
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %105, align 4, !tbaa !5
  br label %123

110:                                              ; preds = %120, %81
  %111 = sext i32 %85 to i64
  %112 = icmp slt i32 %82, 0
  br i1 %112, label %153, label %113

113:                                              ; preds = %110
  %114 = add nuw i32 %82, 1
  %115 = zext i32 %114 to i64
  %116 = and i64 %115, 1
  %117 = icmp eq i32 %82, 0
  br i1 %117, label %141, label %118

118:                                              ; preds = %113
  %119 = and i64 %115, 4294967294
  br label %185

120:                                              ; preds = %123
  %121 = add nuw nsw i64 %103, 1
  %122 = icmp eq i64 %121, %92
  br i1 %122, label %110, label %102, !llvm.loop !16

123:                                              ; preds = %102, %123
  %124 = phi i64 [ 0, %102 ], [ %139, %123 ]
  %125 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %104, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !13
  %127 = trunc i64 %124 to i32
  %128 = srem i32 %127, %109
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %103, i64 %129
  %131 = load i64, i64* %130, align 8, !tbaa !13
  %132 = add nsw i64 %131, %126
  store i64 %132, i64* %130, align 8, !tbaa !13
  %133 = load i64, i64* %125, align 8, !tbaa !13
  %134 = mul nsw i64 %133, %108
  %135 = srem i64 %134, 1000000007
  %136 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %103, i64 %124
  %137 = load i64, i64* %136, align 8, !tbaa !13
  %138 = add nsw i64 %135, %137
  store i64 %138, i64* %136, align 8, !tbaa !13
  %139 = add nuw nsw i64 %124, 1
  %140 = icmp eq i64 %139, %93
  br i1 %140, label %120, label %123, !llvm.loop !17

141:                                              ; preds = %185, %113
  %142 = phi i64 [ undef, %113 ], [ %201, %185 ]
  %143 = phi i64 [ 0, %113 ], [ %202, %185 ]
  %144 = phi i64 [ 0, %113 ], [ %201, %185 ]
  %145 = icmp eq i64 %116, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %111, i64 %143
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = mul nsw i64 %148, %143
  %150 = srem i64 %149, 1000000007
  %151 = add nsw i64 %150, %144
  %152 = srem i64 %151, 1000000007
  br label %153

153:                                              ; preds = %146, %141, %87, %110
  %154 = phi i64 [ 0, %110 ], [ 0, %87 ], [ %142, %141 ], [ %152, %146 ]
  %155 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  %156 = bitcast %"class.std::basic_ostream"* %155 to i8**
  %157 = load i8*, i8** %156, align 8, !tbaa !18
  %158 = getelementptr i8, i8* %157, i64 -24
  %159 = bitcast i8* %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %"class.std::basic_ostream"* %155 to i8*
  %162 = add nsw i64 %160, 240
  %163 = getelementptr inbounds i8, i8* %161, i64 %162
  %164 = bitcast i8* %163 to %"class.std::ctype"**
  %165 = load %"class.std::ctype"*, %"class.std::ctype"** %164, align 8, !tbaa !20
  %166 = icmp eq %"class.std::ctype"* %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %153
  tail call void @_ZSt16__throw_bad_castv() #12
  unreachable

168:                                              ; preds = %153
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 8
  %170 = load i8, i8* %169, align 8, !tbaa !24
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %165, i64 0, i32 9, i64 10
  %174 = load i8, i8* %173, align 1, !tbaa !26
  br label %181

175:                                              ; preds = %168
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165)
  %176 = bitcast %"class.std::ctype"* %165 to i8 (%"class.std::ctype"*, i8)***
  %177 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %176, align 8, !tbaa !18
  %178 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %177, i64 6
  %179 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, align 8
  %180 = tail call signext i8 %179(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %165, i8 signext 10)
  br label %181

181:                                              ; preds = %172, %175
  %182 = phi i8 [ %174, %172 ], [ %180, %175 ]
  %183 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext %182)
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %183)
  ret i32 0

185:                                              ; preds = %185, %118
  %186 = phi i64 [ 0, %118 ], [ %202, %185 ]
  %187 = phi i64 [ 0, %118 ], [ %201, %185 ]
  %188 = phi i64 [ %119, %118 ], [ %203, %185 ]
  %189 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %111, i64 %186
  %190 = load i64, i64* %189, align 16, !tbaa !13
  %191 = mul nsw i64 %190, %186
  %192 = srem i64 %191, 1000000007
  %193 = add nsw i64 %192, %187
  %194 = srem i64 %193, 1000000007
  %195 = or i64 %186, 1
  %196 = getelementptr inbounds [210 x [100010 x i64]], [210 x [100010 x i64]]* @dp, i64 0, i64 %111, i64 %195
  %197 = load i64, i64* %196, align 8, !tbaa !13
  %198 = mul nsw i64 %197, %195
  %199 = srem i64 %198, 1000000007
  %200 = add nsw i64 %199, %194
  %201 = srem i64 %200, 1000000007
  %202 = add nuw nsw i64 %186, 2
  %203 = add i64 %188, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %141, label %185, !llvm.loop !27

205:                                              ; preds = %26
  %206 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %207 = icmp sgt i32 %28, %206
  br i1 %207, label %208, label %217

208:                                              ; preds = %205, %208
  %209 = phi i32 [ %213, %208 ], [ %206, %205 ]
  %210 = phi i32* [ %212, %208 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2), %205 ]
  %211 = phi i32* [ %210, %208 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 3), %205 ]
  store i32 %209, i32* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 -1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %28, %213
  br i1 %214, label %208, label %217, !llvm.loop !10

215:                                              ; preds = %26
  %216 = load i64, i64* bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i64*), align 4
  store i64 %216, i64* bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i64*), align 8
  br label %217

217:                                              ; preds = %208, %215, %205
  %218 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %215 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 3), %205 ], [ %210, %208 ]
  store i32 %28, i32* %218, align 4, !tbaa !5
  %219 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %220 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %232, label %222

222:                                              ; preds = %217
  %223 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %224 = icmp sgt i32 %219, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %222, %225
  %226 = phi i32 [ %230, %225 ], [ %223, %222 ]
  %227 = phi i32* [ %229, %225 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 3), %222 ]
  %228 = phi i32* [ %227, %225 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 4), %222 ]
  store i32 %226, i32* %228, align 4, !tbaa !5
  %229 = getelementptr inbounds i32, i32* %227, i64 -1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i32 %219, %230
  br i1 %231, label %225, label %233, !llvm.loop !10

232:                                              ; preds = %217
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(12) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 12, i1 false) #11
  br label %233

233:                                              ; preds = %225, %232, %222
  %234 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %232 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 4), %222 ], [ %227, %225 ]
  store i32 %219, i32* %234, align 4, !tbaa !5
  %235 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %236 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %237 = icmp sgt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %233
  %239 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %240 = icmp sgt i32 %235, %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 4), %238 ]
  %244 = phi i32* [ %243, %241 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 5), %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = icmp sgt i32 %235, %246
  br i1 %247, label %241, label %249, !llvm.loop !10

248:                                              ; preds = %233
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(16) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 16, i1 false) #11
  br label %249

249:                                              ; preds = %241, %248, %238
  %250 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %248 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 5), %238 ], [ %243, %241 ]
  store i32 %235, i32* %250, align 4, !tbaa !5
  %251 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 6), align 8, !tbaa !5
  %252 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %253 = icmp sgt i32 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %249
  %255 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %256 = icmp sgt i32 %251, %255
  br i1 %256, label %257, label %265

257:                                              ; preds = %254, %257
  %258 = phi i32 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i32* [ %261, %257 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 5), %254 ]
  %260 = phi i32* [ %259, %257 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 6), %254 ]
  store i32 %258, i32* %260, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %259, i64 -1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %251, %262
  br i1 %263, label %257, label %265, !llvm.loop !10

264:                                              ; preds = %249
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(20) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(20) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 20, i1 false) #11
  br label %265

265:                                              ; preds = %257, %264, %254
  %266 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %264 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 6), %254 ], [ %259, %257 ]
  store i32 %251, i32* %266, align 4, !tbaa !5
  %267 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 7), align 4, !tbaa !5
  %268 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %269 = icmp sgt i32 %267, %268
  br i1 %269, label %280, label %270

270:                                              ; preds = %265
  %271 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 6), align 8, !tbaa !5
  %272 = icmp sgt i32 %267, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %270, %273
  %274 = phi i32 [ %278, %273 ], [ %271, %270 ]
  %275 = phi i32* [ %277, %273 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 6), %270 ]
  %276 = phi i32* [ %275, %273 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 7), %270 ]
  store i32 %274, i32* %276, align 4, !tbaa !5
  %277 = getelementptr inbounds i32, i32* %275, i64 -1
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %267, %278
  br i1 %279, label %273, label %281, !llvm.loop !10

280:                                              ; preds = %265
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(24) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 24, i1 false) #11
  br label %281

281:                                              ; preds = %273, %280, %270
  %282 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %280 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 7), %270 ], [ %275, %273 ]
  store i32 %267, i32* %282, align 4, !tbaa !5
  %283 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 8), align 16, !tbaa !5
  %284 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %285 = icmp sgt i32 %283, %284
  br i1 %285, label %296, label %286

286:                                              ; preds = %281
  %287 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 7), align 4, !tbaa !5
  %288 = icmp sgt i32 %283, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %286, %289
  %290 = phi i32 [ %294, %289 ], [ %287, %286 ]
  %291 = phi i32* [ %293, %289 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 7), %286 ]
  %292 = phi i32* [ %291, %289 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 8), %286 ]
  store i32 %290, i32* %292, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %291, i64 -1
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp sgt i32 %283, %294
  br i1 %295, label %289, label %297, !llvm.loop !10

296:                                              ; preds = %281
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(28) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(28) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 28, i1 false) #11
  br label %297

297:                                              ; preds = %289, %296, %286
  %298 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %296 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 8), %286 ], [ %291, %289 ]
  store i32 %283, i32* %298, align 4, !tbaa !5
  %299 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 9), align 4, !tbaa !5
  %300 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %301 = icmp sgt i32 %299, %300
  br i1 %301, label %312, label %302

302:                                              ; preds = %297
  %303 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 8), align 16, !tbaa !5
  %304 = icmp sgt i32 %299, %303
  br i1 %304, label %305, label %313

305:                                              ; preds = %302, %305
  %306 = phi i32 [ %310, %305 ], [ %303, %302 ]
  %307 = phi i32* [ %309, %305 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 8), %302 ]
  %308 = phi i32* [ %307, %305 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 9), %302 ]
  store i32 %306, i32* %308, align 4, !tbaa !5
  %309 = getelementptr inbounds i32, i32* %307, i64 -1
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp sgt i32 %299, %310
  br i1 %311, label %305, label %313, !llvm.loop !10

312:                                              ; preds = %297
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(32) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 32, i1 false) #11
  br label %313

313:                                              ; preds = %305, %312, %302
  %314 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %312 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 9), %302 ], [ %307, %305 ]
  store i32 %299, i32* %314, align 4, !tbaa !5
  %315 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 10), align 8, !tbaa !5
  %316 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %328, label %318

318:                                              ; preds = %313
  %319 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 9), align 4, !tbaa !5
  %320 = icmp sgt i32 %315, %319
  br i1 %320, label %321, label %329

321:                                              ; preds = %318, %321
  %322 = phi i32 [ %326, %321 ], [ %319, %318 ]
  %323 = phi i32* [ %325, %321 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 9), %318 ]
  %324 = phi i32* [ %323, %321 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 10), %318 ]
  store i32 %322, i32* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %323, i64 -1
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp sgt i32 %315, %326
  br i1 %327, label %321, label %329, !llvm.loop !10

328:                                              ; preds = %313
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(36) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 36, i1 false) #11
  br label %329

329:                                              ; preds = %321, %328, %318
  %330 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %328 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 10), %318 ], [ %323, %321 ]
  store i32 %315, i32* %330, align 4, !tbaa !5
  %331 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 11), align 4, !tbaa !5
  %332 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %344, label %334

334:                                              ; preds = %329
  %335 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 10), align 8, !tbaa !5
  %336 = icmp sgt i32 %331, %335
  br i1 %336, label %337, label %345

337:                                              ; preds = %334, %337
  %338 = phi i32 [ %342, %337 ], [ %335, %334 ]
  %339 = phi i32* [ %341, %337 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 10), %334 ]
  %340 = phi i32* [ %339, %337 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 11), %334 ]
  store i32 %338, i32* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 -1
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp sgt i32 %331, %342
  br i1 %343, label %337, label %345, !llvm.loop !10

344:                                              ; preds = %329
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(40) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 40, i1 false) #11
  br label %345

345:                                              ; preds = %337, %344, %334
  %346 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %344 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 11), %334 ], [ %339, %337 ]
  store i32 %331, i32* %346, align 4, !tbaa !5
  %347 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 12), align 16, !tbaa !5
  %348 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %349 = icmp sgt i32 %347, %348
  br i1 %349, label %360, label %350

350:                                              ; preds = %345
  %351 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 11), align 4, !tbaa !5
  %352 = icmp sgt i32 %347, %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %350, %353
  %354 = phi i32 [ %358, %353 ], [ %351, %350 ]
  %355 = phi i32* [ %357, %353 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 11), %350 ]
  %356 = phi i32* [ %355, %353 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 12), %350 ]
  store i32 %354, i32* %356, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %355, i64 -1
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp sgt i32 %347, %358
  br i1 %359, label %353, label %361, !llvm.loop !10

360:                                              ; preds = %345
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(44) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(44) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 44, i1 false) #11
  br label %361

361:                                              ; preds = %353, %360, %350
  %362 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %360 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 12), %350 ], [ %355, %353 ]
  store i32 %347, i32* %362, align 4, !tbaa !5
  %363 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 13), align 4, !tbaa !5
  %364 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %365 = icmp sgt i32 %363, %364
  br i1 %365, label %376, label %366

366:                                              ; preds = %361
  %367 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 12), align 16, !tbaa !5
  %368 = icmp sgt i32 %363, %367
  br i1 %368, label %369, label %377

369:                                              ; preds = %366, %369
  %370 = phi i32 [ %374, %369 ], [ %367, %366 ]
  %371 = phi i32* [ %373, %369 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 12), %366 ]
  %372 = phi i32* [ %371, %369 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 13), %366 ]
  store i32 %370, i32* %372, align 4, !tbaa !5
  %373 = getelementptr inbounds i32, i32* %371, i64 -1
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp sgt i32 %363, %374
  br i1 %375, label %369, label %377, !llvm.loop !10

376:                                              ; preds = %361
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(48) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 48, i1 false) #11
  br label %377

377:                                              ; preds = %369, %376, %366
  %378 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %376 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 13), %366 ], [ %371, %369 ]
  store i32 %363, i32* %378, align 4, !tbaa !5
  %379 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 14), align 8, !tbaa !5
  %380 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %381 = icmp sgt i32 %379, %380
  br i1 %381, label %392, label %382

382:                                              ; preds = %377
  %383 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 13), align 4, !tbaa !5
  %384 = icmp sgt i32 %379, %383
  br i1 %384, label %385, label %393

385:                                              ; preds = %382, %385
  %386 = phi i32 [ %390, %385 ], [ %383, %382 ]
  %387 = phi i32* [ %389, %385 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 13), %382 ]
  %388 = phi i32* [ %387, %385 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 14), %382 ]
  store i32 %386, i32* %388, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %387, i64 -1
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = icmp sgt i32 %379, %390
  br i1 %391, label %385, label %393, !llvm.loop !10

392:                                              ; preds = %377
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(52) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(52) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 52, i1 false) #11
  br label %393

393:                                              ; preds = %385, %392, %382
  %394 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %392 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 14), %382 ], [ %387, %385 ]
  store i32 %379, i32* %394, align 4, !tbaa !5
  %395 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 15), align 4, !tbaa !5
  %396 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %397 = icmp sgt i32 %395, %396
  br i1 %397, label %408, label %398

398:                                              ; preds = %393
  %399 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 14), align 8, !tbaa !5
  %400 = icmp sgt i32 %395, %399
  br i1 %400, label %401, label %409

401:                                              ; preds = %398, %401
  %402 = phi i32 [ %406, %401 ], [ %399, %398 ]
  %403 = phi i32* [ %405, %401 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 14), %398 ]
  %404 = phi i32* [ %403, %401 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 15), %398 ]
  store i32 %402, i32* %404, align 4, !tbaa !5
  %405 = getelementptr inbounds i32, i32* %403, i64 -1
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = icmp sgt i32 %395, %406
  br i1 %407, label %401, label %409, !llvm.loop !10

408:                                              ; preds = %393
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(56) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 56, i1 false) #11
  br label %409

409:                                              ; preds = %401, %408, %398
  %410 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %408 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 15), %398 ], [ %403, %401 ]
  store i32 %395, i32* %410, align 4, !tbaa !5
  %411 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 16), align 16, !tbaa !5
  %412 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %413 = icmp sgt i32 %411, %412
  br i1 %413, label %424, label %414

414:                                              ; preds = %409
  %415 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 15), align 4, !tbaa !5
  %416 = icmp sgt i32 %411, %415
  br i1 %416, label %417, label %425

417:                                              ; preds = %414, %417
  %418 = phi i32 [ %422, %417 ], [ %415, %414 ]
  %419 = phi i32* [ %421, %417 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 15), %414 ]
  %420 = phi i32* [ %419, %417 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 16), %414 ]
  store i32 %418, i32* %420, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %419, i64 -1
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = icmp sgt i32 %411, %422
  br i1 %423, label %417, label %425, !llvm.loop !10

424:                                              ; preds = %409
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(60) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 2) to i8*), i8* noundef nonnull align 4 dereferenceable(60) bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1) to i8*), i64 60, i1 false) #11
  br label %425

425:                                              ; preds = %417, %424, %414
  %426 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 1), %424 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 16), %414 ], [ %419, %417 ]
  store i32 %411, i32* %426, align 4, !tbaa !5
  %427 = icmp eq i32* %10, getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 17)
  br i1 %427, label %81, label %428

428:                                              ; preds = %425
  %429 = add nsw i64 %14, -68
  %430 = and i64 %429, 4
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %445

432:                                              ; preds = %428
  %433 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 17), align 4, !tbaa !5
  %434 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 16), align 16, !tbaa !5
  %435 = icmp sgt i32 %433, %434
  br i1 %435, label %436, label %443

436:                                              ; preds = %432, %436
  %437 = phi i32 [ %441, %436 ], [ %434, %432 ]
  %438 = phi i32* [ %440, %436 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 16), %432 ]
  %439 = phi i32* [ %438, %436 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 17), %432 ]
  store i32 %437, i32* %439, align 4, !tbaa !5
  %440 = getelementptr inbounds i32, i32* %438, i64 -1
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = icmp sgt i32 %433, %441
  br i1 %442, label %436, label %443, !llvm.loop !10

443:                                              ; preds = %436, %432
  %444 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 17), %432 ], [ %438, %436 ]
  store i32 %433, i32* %444, align 4, !tbaa !5
  br label %445

445:                                              ; preds = %443, %428
  %446 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 17), %428 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @a, i64 0, i64 18), %443 ]
  %447 = icmp eq i64 %429, 0
  br i1 %447, label %81, label %31

448:                                              ; preds = %44, %448
  %449 = phi i32 [ %453, %448 ], [ %48, %44 ]
  %450 = phi i32* [ %452, %448 ], [ %32, %44 ]
  %451 = phi i32* [ %450, %448 ], [ %46, %44 ]
  store i32 %449, i32* %451, align 4, !tbaa !5
  %452 = getelementptr inbounds i32, i32* %450, i64 -1
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = icmp sgt i32 %47, %453
  br i1 %454, label %448, label %455, !llvm.loop !10

455:                                              ; preds = %448, %44
  %456 = phi i32* [ %46, %44 ], [ %450, %448 ]
  store i32 %47, i32* %456, align 4, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %32, i64 2
  %458 = icmp eq i32* %46, %9
  br i1 %458, label %81, label %31, !llvm.loop !28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i32 (i32, i32)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %83

10:                                               ; preds = %4, %77
  %11 = phi i32* [ %79, %77 ], [ %1, %4 ]
  %12 = phi i64 [ %78, %77 ], [ %2, %4 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (i32, i32)* %3, i32 (i32, i32)** %16, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  br label %17

17:                                               ; preds = %14, %73
  %18 = phi i32* [ %19, %73 ], [ %11, %14 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %6
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %44

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %39, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = call i32 %3(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 %31, i64 %33
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp slt i64 %39, %26
  br i1 %43, label %28, label %44, !llvm.loop !29

44:                                               ; preds = %28, %17
  %45 = phi i64 [ 0, %17 ], [ %39, %28 ]
  %46 = and i64 %23, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %24, -2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl i64 %45, 1
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %0, i64 %45
  store i32 %56, i32* %57, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58, %69
  %62 = phi i64 [ %64, %69 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call i32 %3(i32 %66, i32 %20)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = load i32, i32* %65, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %0, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp ult i64 %63, 2
  br i1 %72, label %73, label %61, !llvm.loop !30

73:                                               ; preds = %69, %61, %58
  %74 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %20, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i64 %23, 4
  br i1 %76, label %17, label %83, !llvm.loop !31

77:                                               ; preds = %10
  %78 = add nsw i64 %12, -1
  %79 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %11, i32 (i32, i32)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_T0_T1_(i32* %79, i32* %11, i64 %78, i32 (i32, i32)* %3)
  %80 = ptrtoint i32* %79 to i64
  %81 = sub i64 %80, %6
  %82 = icmp sgt i64 %81, 64
  br i1 %82, label %10, label %83, !llvm.loop !32

83:                                               ; preds = %77, %73, %4
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i32 (i32, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  %12 = load i32, i32* %10, align 4, !tbaa !5
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = tail call i32 %2(i32 %12, i32 %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = load i32, i32* %9, align 4, !tbaa !5
  %18 = load i32, i32* %11, align 4, !tbaa !5
  %19 = tail call i32 %2(i32 %17, i32 %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %0, align 4, !tbaa !5
  %23 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %23, i32* %0, align 4, !tbaa !5
  store i32 %22, i32* %9, align 4, !tbaa !5
  br label %52

24:                                               ; preds = %16
  %25 = load i32, i32* %10, align 4, !tbaa !5
  %26 = load i32, i32* %11, align 4, !tbaa !5
  %27 = tail call i32 %2(i32 %25, i32 %26)
  %28 = icmp eq i32 %27, 0
  %29 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %28, label %32, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %31, i32* %0, align 4, !tbaa !5
  store i32 %29, i32* %11, align 4, !tbaa !5
  br label %52

32:                                               ; preds = %24
  %33 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %33, i32* %0, align 4, !tbaa !5
  store i32 %29, i32* %10, align 4, !tbaa !5
  br label %52

34:                                               ; preds = %3
  %35 = load i32, i32* %10, align 4, !tbaa !5
  %36 = load i32, i32* %11, align 4, !tbaa !5
  %37 = tail call i32 %2(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %34
  %40 = load i32, i32* %0, align 4, !tbaa !5
  %41 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %41, i32* %0, align 4, !tbaa !5
  store i32 %40, i32* %10, align 4, !tbaa !5
  br label %52

42:                                               ; preds = %34
  %43 = load i32, i32* %9, align 4, !tbaa !5
  %44 = load i32, i32* %11, align 4, !tbaa !5
  %45 = tail call i32 %2(i32 %43, i32 %44)
  %46 = icmp eq i32 %45, 0
  %47 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %46, label %50, label %48

48:                                               ; preds = %42
  %49 = load i32, i32* %11, align 4, !tbaa !5
  store i32 %49, i32* %0, align 4, !tbaa !5
  store i32 %47, i32* %11, align 4, !tbaa !5
  br label %52

50:                                               ; preds = %42
  %51 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %51, i32* %0, align 4, !tbaa !5
  store i32 %47, i32* %9, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %21, %30, %32, %39, %48, %50
  br label %53

53:                                               ; preds = %52, %72
  %54 = phi i32* [ %65, %72 ], [ %1, %52 ]
  %55 = phi i32* [ %62, %72 ], [ %10, %52 ]
  br label %56

56:                                               ; preds = %56, %53
  %57 = phi i32* [ %55, %53 ], [ %62, %56 ]
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %0, align 4, !tbaa !5
  %60 = tail call i32 %2(i32 %58, i32 %59)
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds i32, i32* %57, i64 1
  br i1 %61, label %63, label %56, !llvm.loop !33

63:                                               ; preds = %56, %63
  %64 = phi i32* [ %65, %63 ], [ %54, %56 ]
  %65 = getelementptr inbounds i32, i32* %64, i64 -1
  %66 = load i32, i32* %0, align 4, !tbaa !5
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = tail call i32 %2(i32 %66, i32 %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %63, !llvm.loop !34

70:                                               ; preds = %63
  %71 = icmp ult i32* %57, %65
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, i32* %57, align 4, !tbaa !5
  %74 = load i32, i32* %65, align 4, !tbaa !5
  store i32 %74, i32* %57, align 4, !tbaa !5
  store i32 %73, i32* %65, align 4, !tbaa !5
  br label %53, !llvm.loop !35

75:                                               ; preds = %70
  ret i32* %57
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFiiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %110, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %63

22:                                               ; preds = %9, %58
  %23 = phi i64 [ %62, %58 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa.struct !36
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %58

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %39, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = tail call i32 %26(i32 %35, i32 %36)
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i64 %31, i64 %33
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = icmp slt i64 %39, %14
  br i1 %43, label %28, label %44, !llvm.loop !29

44:                                               ; preds = %28
  %45 = icmp sgt i64 %39, %23
  br i1 %45, label %46, label %58

46:                                               ; preds = %44, %54
  %47 = phi i64 [ %49, %54 ], [ %39, %44 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call i32 %26(i32 %51, i32 %25)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 %47
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = icmp sgt i64 %49, %23
  br i1 %57, label %46, label %58, !llvm.loop !30

58:                                               ; preds = %46, %54, %22, %44
  %59 = phi i64 [ %39, %44 ], [ %23, %22 ], [ %49, %54 ], [ %47, %46 ]
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  store i32 %25, i32* %60, align 4, !tbaa !5
  %61 = icmp eq i64 %23, 0
  %62 = add nsw i64 %23, -1
  br i1 %61, label %110, label %22, !llvm.loop !38

63:                                               ; preds = %17, %105
  %64 = phi i64 [ %109, %105 ], [ %11, %17 ]
  %65 = getelementptr inbounds i32, i32* %0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32 (i32, i32)*, i32 (i32, i32)** %12, align 8, !tbaa.struct !36
  %68 = icmp sgt i64 %14, %64
  br i1 %68, label %69, label %85

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %80, %69 ], [ %64, %63 ]
  %71 = shl i64 %70, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %73, align 4, !tbaa !5
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = tail call i32 %67(i32 %76, i32 %77)
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i64 %72, i64 %74
  %81 = getelementptr inbounds i32, i32* %0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %0, i64 %70
  store i32 %82, i32* %83, align 4, !tbaa !5
  %84 = icmp slt i64 %80, %14
  br i1 %84, label %69, label %85, !llvm.loop !29

85:                                               ; preds = %69, %63
  %86 = phi i64 [ %64, %63 ], [ %80, %69 ]
  %87 = icmp eq i64 %86, %11
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %89, i32* %21, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i64 [ %19, %88 ], [ %86, %85 ]
  %92 = icmp sgt i64 %91, %64
  br i1 %92, label %93, label %105

93:                                               ; preds = %90, %101
  %94 = phi i64 [ %96, %101 ], [ %91, %90 ]
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = tail call i32 %67(i32 %98, i32 %66)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %97, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %0, i64 %94
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = icmp sgt i64 %96, %64
  br i1 %104, label %93, label %105, !llvm.loop !30

105:                                              ; preds = %93, %101, %90
  %106 = phi i64 [ %91, %90 ], [ %96, %101 ], [ %94, %93 ]
  %107 = getelementptr inbounds i32, i32* %0, i64 %106
  store i32 %66, i32* %107, align 4, !tbaa !5
  %108 = icmp eq i64 %64, 0
  %109 = add nsw i64 %64, -1
  br i1 %108, label %110, label %63, !llvm.loop !38

110:                                              ; preds = %58, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126953607.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !39
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{i64 0, i64 8, !37}
!37 = !{!22, !22, i64 0}
!38 = distinct !{!38, !11}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
