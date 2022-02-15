; ModuleID = 'Project_CodeNet_C++1400/p02874/s614366647.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s614366647.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local global [100010 x i32] zeroinitializer, align 16
@ri1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@le1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@num = dso_local global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614366647.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %5, %8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i1 [ %11, %10 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %3 = load i32, i32* @N, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %68, label %58

5:                                                ; preds = %58
  %6 = icmp slt i32 %65, 1
  br i1 %6, label %68, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %65, 1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %9, -1
  %11 = icmp ult i64 %10, 8
  br i1 %11, label %56, label %12

12:                                               ; preds = %7
  %13 = and i64 %10, -8
  %14 = or i64 %13, 1
  %15 = add nsw i64 %13, -8
  %16 = lshr exact i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %12
  %21 = and i64 %17, 4611686018427387902
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %39, %22 ]
  %24 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %40, %22 ]
  %25 = phi i64 [ %21, %20 ], [ %41, %22 ]
  %26 = or i64 %23, 1
  %27 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %26
  %28 = add <4 x i32> %24, <i32 4, i32 4, i32 4, i32 4>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %24, <4 x i32>* %29, align 4, !tbaa !5
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 4, !tbaa !5
  %32 = add <4 x i32> %24, <i32 8, i32 8, i32 8, i32 8>
  %33 = or i64 %23, 9
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %33
  %35 = add <4 x i32> %24, <i32 12, i32 12, i32 12, i32 12>
  %36 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %38, align 4, !tbaa !5
  %39 = add nuw i64 %23, 16
  %40 = add <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %41 = add i64 %25, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %22, !llvm.loop !9

43:                                               ; preds = %22, %12
  %44 = phi i64 [ 0, %12 ], [ %39, %22 ]
  %45 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %12 ], [ %40, %22 ]
  %46 = icmp eq i64 %18, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = or i64 %44, 1
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %48
  %50 = add <4 x i32> %45, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %43, %47
  %55 = icmp eq i64 %10, %13
  br i1 %55, label %68, label %56

56:                                               ; preds = %7, %54
  %57 = phi i64 [ 1, %7 ], [ %14, %54 ]
  br label %270

58:                                               ; preds = %0, %58
  %59 = phi i64 [ %64, %58 ], [ 1, %0 ]
  %60 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %59
  %61 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %59
  %63 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %61, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %59, 1
  %65 = load i32, i32* @N, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %59, %66
  br i1 %67, label %58, label %5, !llvm.loop !12

68:                                               ; preds = %270, %54, %0, %5
  %69 = phi i32 [ %65, %5 ], [ %3, %0 ], [ %65, %54 ], [ %65, %270 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = icmp eq i32* %72, getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1)
  br i1 %73, label %261, label %74

74:                                               ; preds = %68
  %75 = ptrtoint i32* %72 to i64
  %76 = sub i64 %75, ptrtoint (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1) to i64)
  %77 = ashr exact i64 %76, 2
  %78 = tail call i64 @llvm.ctlz.i64(i64 %77, i1 true) #10, !range !13
  %79 = shl nuw nsw i64 %78, 1
  %80 = xor i64 %79, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), i32* nonnull %72, i64 %80, i1 (i32, i32)* nonnull @_Z3cmpii)
  %81 = icmp sgt i64 %76, 64
  br i1 %81, label %82, label %191

82:                                               ; preds = %74, %140
  %83 = phi i64 [ %142, %140 ], [ 1, %74 ]
  %84 = phi i32* [ %85, %140 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), %74 ]
  %85 = getelementptr inbounds i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), i64 %83
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %82
  %96 = icmp slt i32 %90, %93
  br i1 %96, label %103, label %105

97:                                               ; preds = %82
  %98 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %88
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %91
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %95, %97
  %104 = shl nsw i64 %83, 2
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 2) to i8*), i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1) to i8*), i64 %104, i1 false) #10
  br label %140

105:                                              ; preds = %95, %97
  %106 = load i32, i32* %84, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %90, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %105
  %112 = icmp slt i32 %90, %109
  br i1 %112, label %119, label %140

113:                                              ; preds = %105
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %88
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %107
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %140

119:                                              ; preds = %113, %111
  %120 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %88
  br label %121

121:                                              ; preds = %139, %119
  %122 = phi i32 [ %106, %119 ], [ %126, %139 ]
  %123 = phi i32* [ %84, %119 ], [ %125, %139 ]
  %124 = phi i32* [ %85, %119 ], [ %123, %139 ]
  store i32 %122, i32* %124, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %123, i64 -1
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* %89, align 4, !tbaa !5
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %127, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %121
  %133 = icmp slt i32 %127, %130
  br i1 %133, label %139, label %140

134:                                              ; preds = %121
  %135 = load i32, i32* %120, align 4, !tbaa !5
  %136 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %128
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134, %132
  br label %121, !llvm.loop !14

140:                                              ; preds = %132, %134, %111, %113, %103
  %141 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), %103 ], [ %85, %113 ], [ %85, %111 ], [ %123, %134 ], [ %123, %132 ]
  store i32 %86, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %83, 1
  %143 = icmp eq i64 %142, 16
  br i1 %143, label %144, label %82, !llvm.loop !15

144:                                              ; preds = %140
  %145 = icmp eq i32* %72, getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 17)
  br i1 %145, label %261, label %146

146:                                              ; preds = %144, %187
  %147 = phi i32* [ %189, %187 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 17), %144 ]
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %147, i64 -1
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp eq i32 %153, %156
  br i1 %157, label %160, label %158

158:                                              ; preds = %146
  %159 = icmp slt i32 %153, %156
  br i1 %159, label %166, label %187

160:                                              ; preds = %146
  %161 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %151
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %154
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %162, %164
  br i1 %165, label %166, label %187

166:                                              ; preds = %160, %158
  %167 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %151
  br label %168

168:                                              ; preds = %186, %166
  %169 = phi i32 [ %150, %166 ], [ %173, %186 ]
  %170 = phi i32* [ %149, %166 ], [ %172, %186 ]
  %171 = phi i32* [ %147, %166 ], [ %170, %186 ]
  store i32 %169, i32* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 -1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = load i32, i32* %152, align 4, !tbaa !5
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %168
  %180 = icmp slt i32 %174, %177
  br i1 %180, label %186, label %187

181:                                              ; preds = %168
  %182 = load i32, i32* %167, align 4, !tbaa !5
  %183 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %175
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp slt i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181, %179
  br label %168, !llvm.loop !14

187:                                              ; preds = %179, %181, %158, %160
  %188 = phi i32* [ %147, %160 ], [ %147, %158 ], [ %170, %181 ], [ %170, %179 ]
  store i32 %148, i32* %188, align 4, !tbaa !5
  %189 = getelementptr inbounds i32, i32* %147, i64 1
  %190 = icmp eq i32* %147, %71
  br i1 %190, label %261, label %146, !llvm.loop !16

191:                                              ; preds = %74
  %192 = icmp eq i32* %72, getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 2)
  br i1 %192, label %261, label %193

193:                                              ; preds = %191, %257
  %194 = phi i32* [ %259, %257 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 2), %191 ]
  %195 = phi i32* [ %194, %257 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), %191 ]
  %196 = load i32, i32* %194, align 4, !tbaa !5
  %197 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), align 4, !tbaa !5
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sext i32 %197 to i64
  %202 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %200, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %193
  %206 = icmp slt i32 %200, %203
  br i1 %206, label %213, label %222

207:                                              ; preds = %193
  %208 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %198
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %201
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %222

213:                                              ; preds = %205, %207
  %214 = ptrtoint i32* %194 to i64
  %215 = sub i64 %214, ptrtoint (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1) to i64)
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %257, label %217

217:                                              ; preds = %213
  %218 = ashr exact i64 %215, 2
  %219 = sub nsw i64 2, %218
  %220 = getelementptr inbounds i32, i32* %195, i64 %219
  %221 = bitcast i32* %220 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %221, i8* nonnull align 4 bitcast (i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1) to i8*), i64 %215, i1 false) #10
  br label %257

222:                                              ; preds = %205, %207
  %223 = load i32, i32* %195, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %200, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = icmp slt i32 %200, %226
  br i1 %229, label %236, label %257

230:                                              ; preds = %222
  %231 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %198
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %224
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp slt i32 %232, %234
  br i1 %235, label %236, label %257

236:                                              ; preds = %230, %228
  %237 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %198
  br label %238

238:                                              ; preds = %256, %236
  %239 = phi i32 [ %223, %236 ], [ %243, %256 ]
  %240 = phi i32* [ %195, %236 ], [ %242, %256 ]
  %241 = phi i32* [ %194, %236 ], [ %240, %256 ]
  store i32 %239, i32* %241, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %240, i64 -1
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = load i32, i32* %199, align 4, !tbaa !5
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp eq i32 %244, %247
  br i1 %248, label %251, label %249

249:                                              ; preds = %238
  %250 = icmp slt i32 %244, %247
  br i1 %250, label %256, label %257

251:                                              ; preds = %238
  %252 = load i32, i32* %237, align 4, !tbaa !5
  %253 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %245
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251, %249
  br label %238, !llvm.loop !14

257:                                              ; preds = %249, %251, %228, %230, %217, %213
  %258 = phi i32* [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), %213 ], [ getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), %217 ], [ %194, %230 ], [ %194, %228 ], [ %240, %251 ], [ %240, %249 ]
  store i32 %196, i32* %258, align 4, !tbaa !5
  %259 = getelementptr inbounds i32, i32* %194, i64 1
  %260 = icmp eq i32* %194, %71
  br i1 %260, label %261, label %193, !llvm.loop !15

261:                                              ; preds = %257, %187, %191, %144, %68
  %262 = load i32, i32* @N, align 4, !tbaa !5
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %290, label %264

264:                                              ; preds = %261
  %265 = zext i32 %262 to i64
  %266 = and i64 %265, 1
  %267 = icmp eq i32 %262, 1
  br i1 %267, label %276, label %268

268:                                              ; preds = %264
  %269 = and i64 %265, 4294967294
  br label %322

270:                                              ; preds = %56, %270
  %271 = phi i64 [ %274, %270 ], [ %57, %56 ]
  %272 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %271
  %273 = trunc i64 %271 to i32
  store i32 %273, i32* %272, align 4, !tbaa !5
  %274 = add nuw nsw i64 %271, 1
  %275 = icmp eq i64 %274, %9
  br i1 %275, label %68, label %270, !llvm.loop !17

276:                                              ; preds = %322, %264
  %277 = phi i32 [ undef, %264 ], [ %342, %322 ]
  %278 = phi i64 [ 1, %264 ], [ %343, %322 ]
  %279 = phi i32 [ 0, %264 ], [ %342, %322 ]
  %280 = icmp eq i64 %266, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %278
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %278
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = sub nsw i32 %283, %285
  %287 = icmp sgt i32 %279, %286
  %288 = add nsw i32 %286, 1
  %289 = select i1 %287, i32 %279, i32 %288
  br label %290

290:                                              ; preds = %281, %276, %261
  %291 = phi i32 [ 0, %261 ], [ %277, %276 ], [ %289, %281 ]
  %292 = sext i32 %262 to i64
  %293 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %292
  store i32 %297, i32* %298, align 4, !tbaa !5
  %299 = icmp sgt i32 %262, 1
  br i1 %299, label %300, label %346

300:                                              ; preds = %290
  %301 = zext i32 %262 to i64
  %302 = and i64 %301, 1
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %300
  %305 = add nsw i32 %262, -1
  %306 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %301
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %306, align 4
  %314 = icmp slt i32 %312, %313
  %315 = select i1 %314, i32 %312, i32 %313
  %316 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %307
  store i32 %315, i32* %316, align 4, !tbaa !5
  %317 = add nsw i64 %301, -1
  br label %318

318:                                              ; preds = %304, %300
  %319 = phi i64 [ %301, %300 ], [ %317, %304 ]
  %320 = phi i32 [ %262, %300 ], [ %305, %304 ]
  %321 = icmp eq i32 %262, 2
  br i1 %321, label %346, label %353

322:                                              ; preds = %322, %268
  %323 = phi i64 [ 1, %268 ], [ %343, %322 ]
  %324 = phi i32 [ 0, %268 ], [ %342, %322 ]
  %325 = phi i64 [ %269, %268 ], [ %344, %322 ]
  %326 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %323
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %323
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = sub nsw i32 %327, %329
  %331 = add nsw i32 %330, 1
  %332 = icmp sgt i32 %324, %330
  %333 = select i1 %332, i32 %324, i32 %331
  %334 = add nuw nsw i64 %323, 1
  %335 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %334
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = sub nsw i32 %336, %338
  %340 = add nsw i32 %339, 1
  %341 = icmp sgt i32 %333, %339
  %342 = select i1 %341, i32 %333, i32 %340
  %343 = add nuw nsw i64 %323, 2
  %344 = add i64 %325, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %276, label %322, !llvm.loop !19

346:                                              ; preds = %318, %353, %290
  store i32 1000000010, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @le1, i64 0, i64 0), align 16, !tbaa !5
  br i1 %263, label %396, label %347

347:                                              ; preds = %346
  %348 = zext i32 %262 to i64
  %349 = and i64 %348, 1
  %350 = icmp eq i32 %262, 1
  br i1 %350, label %383, label %351

351:                                              ; preds = %347
  %352 = and i64 %348, 4294967294
  br label %401

353:                                              ; preds = %318, %353
  %354 = phi i64 [ %382, %353 ], [ %319, %318 ]
  %355 = phi i32 [ %369, %353 ], [ %320, %318 ]
  %356 = add nsw i32 %355, -1
  %357 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %354
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !5
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = load i32, i32* %357, align 4
  %365 = icmp slt i32 %363, %364
  %366 = select i1 %365, i32 %363, i32 %364
  %367 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %358
  store i32 %366, i32* %367, align 4, !tbaa !5
  %368 = add nsw i64 %354, -1
  %369 = add nsw i32 %355, -2
  %370 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %368
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = load i32, i32* %370, align 4
  %378 = icmp slt i32 %376, %377
  %379 = select i1 %378, i32 %376, i32 %377
  %380 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %371
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = icmp sgt i64 %354, 3
  %382 = add nsw i64 %354, -2
  br i1 %381, label %353, label %346, !llvm.loop !20

383:                                              ; preds = %401, %347
  %384 = phi i32 [ 1000000010, %347 ], [ %420, %401 ]
  %385 = phi i64 [ 1, %347 ], [ %422, %401 ]
  %386 = icmp eq i64 %349, 0
  br i1 %386, label %396, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %385
  %389 = load i32, i32* %388, align 4, !tbaa !5
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = icmp slt i32 %392, %384
  %394 = select i1 %393, i32 %392, i32 %384
  %395 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %385
  store i32 %394, i32* %395, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %387, %383, %346
  br i1 %299, label %397, label %425

397:                                              ; preds = %396
  %398 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %295
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = zext i32 %262 to i64
  br label %457

401:                                              ; preds = %401, %351
  %402 = phi i32 [ 1000000010, %351 ], [ %420, %401 ]
  %403 = phi i64 [ 1, %351 ], [ %422, %401 ]
  %404 = phi i64 [ %352, %351 ], [ %423, %401 ]
  %405 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %403
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp slt i32 %409, %402
  %411 = select i1 %410, i32 %409, i32 %402
  %412 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %403
  store i32 %411, i32* %412, align 4, !tbaa !5
  %413 = add nuw nsw i64 %403, 1
  %414 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = icmp slt i32 %418, %411
  %420 = select i1 %419, i32 %418, i32 %411
  %421 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %413
  store i32 %420, i32* %421, align 4, !tbaa !5
  %422 = add nuw nsw i64 %403, 2
  %423 = add i64 %404, -2
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %383, label %401, !llvm.loop !21

425:                                              ; preds = %457, %396
  %426 = phi i32 [ %291, %396 ], [ %484, %457 ]
  %427 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %426)
  %428 = bitcast %"class.std::basic_ostream"* %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !22
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %427 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !24
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %439, label %440

439:                                              ; preds = %425
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

440:                                              ; preds = %425
  %441 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %442 = load i8, i8* %441, align 8, !tbaa !28
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %446 = load i8, i8* %445, align 1, !tbaa !30
  br label %453

447:                                              ; preds = %440
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
  %448 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %449 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %448, align 8, !tbaa !22
  %450 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, i64 6
  %451 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, align 8
  %452 = tail call signext i8 %451(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
  br label %453

453:                                              ; preds = %444, %447
  %454 = phi i8 [ %446, %444 ], [ %452, %447 ]
  %455 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8 signext %454)
  %456 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455)
  ret i32 0

457:                                              ; preds = %486, %397
  %458 = phi i32 [ 1000000010, %397 ], [ %488, %486 ]
  %459 = phi i64 [ 1, %397 ], [ %461, %486 ]
  %460 = phi i32 [ %291, %397 ], [ %484, %486 ]
  %461 = add nuw nsw i64 %459, 1
  %462 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = icmp slt i32 %458, %463
  %465 = select i1 %464, i32 %458, i32 %463
  %466 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %459
  %467 = load i32, i32* %466, align 4, !tbaa !5
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %468
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = add i32 %470, %465
  %474 = add i32 %472, %399
  %475 = sub i32 %473, %474
  %476 = icmp slt i32 %458, %470
  %477 = select i1 %476, i32 %458, i32 %470
  %478 = sub i32 %463, %474
  %479 = add i32 %478, %477
  %480 = icmp slt i32 %475, %479
  %481 = select i1 %480, i32 %479, i32 %475
  %482 = add nsw i32 %481, 2
  %483 = icmp slt i32 %460, %482
  %484 = select i1 %483, i32 %482, i32 %460
  %485 = icmp eq i64 %461, %400
  br i1 %485, label %425, label %486, !llvm.loop !31

486:                                              ; preds = %457
  %487 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %459
  %488 = load i32, i32* %487, align 4
  br label %457
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i32* %0 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  %8 = ptrtoint i32* %1 to i64
  %9 = sub i64 %8, %6
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %142

11:                                               ; preds = %4, %138
  %12 = phi i64 [ %140, %138 ], [ %9, %4 ]
  %13 = phi i32* [ %122, %138 ], [ %1, %4 ]
  %14 = phi i64 [ %78, %138 ], [ %2, %4 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %77

16:                                               ; preds = %11
  %17 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %18, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  br label %19

19:                                               ; preds = %16, %73
  %20 = phi i32* [ %21, %73 ], [ %13, %16 ]
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %23, i32* %21, align 4, !tbaa !5
  %24 = ptrtoint i32* %21 to i64
  %25 = sub i64 %24, %6
  %26 = ashr exact i64 %25, 2
  %27 = add nsw i64 %26, -1
  %28 = sdiv i64 %27, 2
  %29 = icmp sgt i64 %25, 8
  br i1 %29, label %30, label %45

30:                                               ; preds = %19, %30
  %31 = phi i64 [ %40, %30 ], [ 0, %19 ]
  %32 = shl i64 %31, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %34, align 4, !tbaa !5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = call zeroext i1 %3(i32 %37, i32 %38)
  %40 = select i1 %39, i64 %35, i64 %33
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %0, i64 %31
  store i32 %42, i32* %43, align 4, !tbaa !5
  %44 = icmp slt i64 %40, %28
  br i1 %44, label %30, label %45, !llvm.loop !32

45:                                               ; preds = %30, %19
  %46 = phi i64 [ 0, %19 ], [ %40, %30 ]
  %47 = and i64 %25, 4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = add nsw i64 %26, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds i32, i32* %0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %53, %49, %45
  %60 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59, %69
  %63 = phi i64 [ %65, %69 ], [ %60, %59 ]
  %64 = add nsw i64 %63, -1
  %65 = lshr i64 %64, 1
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = call zeroext i1 %3(i32 %67, i32 %22)
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load i32, i32* %66, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %70, i32* %71, align 4, !tbaa !5
  %72 = icmp ult i64 %64, 2
  br i1 %72, label %73, label %62, !llvm.loop !33

73:                                               ; preds = %69, %62, %59
  %74 = phi i64 [ %60, %59 ], [ %63, %62 ], [ 0, %69 ]
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  store i32 %22, i32* %75, align 4, !tbaa !5
  %76 = icmp sgt i64 %25, 4
  br i1 %76, label %19, label %142, !llvm.loop !34

77:                                               ; preds = %11
  %78 = add nsw i64 %14, -1
  %79 = lshr i64 %12, 3
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = getelementptr inbounds i32, i32* %13, i64 -1
  %82 = load i32, i32* %7, align 4, !tbaa !5
  %83 = load i32, i32* %80, align 4, !tbaa !5
  %84 = tail call zeroext i1 %3(i32 %82, i32 %83)
  br i1 %84, label %85, label %101

85:                                               ; preds = %77
  %86 = load i32, i32* %80, align 4, !tbaa !5
  %87 = load i32, i32* %81, align 4, !tbaa !5
  %88 = tail call zeroext i1 %3(i32 %86, i32 %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load i32, i32* %0, align 4, !tbaa !5
  %91 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %91, i32* %0, align 4, !tbaa !5
  store i32 %90, i32* %80, align 4, !tbaa !5
  br label %117

92:                                               ; preds = %85
  %93 = load i32, i32* %7, align 4, !tbaa !5
  %94 = load i32, i32* %81, align 4, !tbaa !5
  %95 = tail call zeroext i1 %3(i32 %93, i32 %94)
  %96 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %95, label %97, label %99

97:                                               ; preds = %92
  %98 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %98, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %81, align 4, !tbaa !5
  br label %117

99:                                               ; preds = %92
  %100 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %100, i32* %0, align 4, !tbaa !5
  store i32 %96, i32* %7, align 4, !tbaa !5
  br label %117

101:                                              ; preds = %77
  %102 = load i32, i32* %7, align 4, !tbaa !5
  %103 = load i32, i32* %81, align 4, !tbaa !5
  %104 = tail call zeroext i1 %3(i32 %102, i32 %103)
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load i32, i32* %0, align 4, !tbaa !5
  %107 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %107, i32* %0, align 4, !tbaa !5
  store i32 %106, i32* %7, align 4, !tbaa !5
  br label %117

108:                                              ; preds = %101
  %109 = load i32, i32* %80, align 4, !tbaa !5
  %110 = load i32, i32* %81, align 4, !tbaa !5
  %111 = tail call zeroext i1 %3(i32 %109, i32 %110)
  %112 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %111, label %113, label %115

113:                                              ; preds = %108
  %114 = load i32, i32* %81, align 4, !tbaa !5
  store i32 %114, i32* %0, align 4, !tbaa !5
  store i32 %112, i32* %81, align 4, !tbaa !5
  br label %117

115:                                              ; preds = %108
  %116 = load i32, i32* %80, align 4, !tbaa !5
  store i32 %116, i32* %0, align 4, !tbaa !5
  store i32 %112, i32* %80, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %113, %105, %99, %97, %89
  br label %118

118:                                              ; preds = %117, %135
  %119 = phi i32* [ %129, %135 ], [ %13, %117 ]
  %120 = phi i32* [ %126, %135 ], [ %7, %117 ]
  br label %121

121:                                              ; preds = %121, %118
  %122 = phi i32* [ %120, %118 ], [ %126, %121 ]
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = load i32, i32* %0, align 4, !tbaa !5
  %125 = tail call zeroext i1 %3(i32 %123, i32 %124)
  %126 = getelementptr inbounds i32, i32* %122, i64 1
  br i1 %125, label %121, label %127, !llvm.loop !35

127:                                              ; preds = %121, %127
  %128 = phi i32* [ %129, %127 ], [ %119, %121 ]
  %129 = getelementptr inbounds i32, i32* %128, i64 -1
  %130 = load i32, i32* %0, align 4, !tbaa !5
  %131 = load i32, i32* %129, align 4, !tbaa !5
  %132 = tail call zeroext i1 %3(i32 %130, i32 %131)
  br i1 %132, label %127, label %133, !llvm.loop !36

133:                                              ; preds = %127
  %134 = icmp ult i32* %122, %129
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = load i32, i32* %122, align 4, !tbaa !5
  %137 = load i32, i32* %129, align 4, !tbaa !5
  store i32 %137, i32* %122, align 4, !tbaa !5
  store i32 %136, i32* %129, align 4, !tbaa !5
  br label %118, !llvm.loop !37

138:                                              ; preds = %133
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* nonnull %122, i32* %13, i64 %78, i1 (i32, i32)* %3)
  %139 = ptrtoint i32* %122 to i64
  %140 = sub i64 %139, %6
  %141 = icmp sgt i64 %140, 64
  br i1 %141, label %11, label %142, !llvm.loop !38

142:                                              ; preds = %138, %73, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %106, label %9

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
  br label %61

22:                                               ; preds = %9, %56
  %23 = phi i64 [ %60, %56 ], [ %11, %9 ]
  %24 = getelementptr inbounds i32, i32* %0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !39
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %56

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %38, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !5
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = tail call zeroext i1 %26(i32 %35, i32 %36)
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = icmp slt i64 %38, %14
  br i1 %42, label %28, label %43, !llvm.loop !32

43:                                               ; preds = %28
  %44 = icmp sgt i64 %38, %23
  br i1 %44, label %45, label %56

45:                                               ; preds = %43, %52
  %46 = phi i64 [ %48, %52 ], [ %38, %43 ]
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, 2
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call zeroext i1 %26(i32 %50, i32 %25)
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load i32, i32* %49, align 4, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %0, i64 %46
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = icmp sgt i64 %48, %23
  br i1 %55, label %45, label %56, !llvm.loop !33

56:                                               ; preds = %45, %52, %22, %43
  %57 = phi i64 [ %38, %43 ], [ %23, %22 ], [ %48, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  store i32 %25, i32* %58, align 4, !tbaa !5
  %59 = icmp eq i64 %23, 0
  %60 = add nsw i64 %23, -1
  br i1 %59, label %106, label %22, !llvm.loop !41

61:                                               ; preds = %17, %101
  %62 = phi i64 [ %105, %101 ], [ %11, %17 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !39
  %66 = icmp sgt i64 %14, %62
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %77, %67 ], [ %62, %61 ]
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %71 = getelementptr inbounds i32, i32* %0, i64 %70
  %72 = or i64 %69, 1
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %71, align 4, !tbaa !5
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = tail call zeroext i1 %65(i32 %74, i32 %75)
  %77 = select i1 %76, i64 %72, i64 %70
  %78 = getelementptr inbounds i32, i32* %0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %0, i64 %68
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = icmp slt i64 %77, %14
  br i1 %81, label %67, label %82, !llvm.loop !32

82:                                               ; preds = %67, %61
  %83 = phi i64 [ %62, %61 ], [ %77, %67 ]
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %86, i32* %21, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %19, %85 ], [ %83, %82 ]
  %89 = icmp sgt i64 %88, %62
  br i1 %89, label %90, label %101

90:                                               ; preds = %87, %97
  %91 = phi i64 [ %93, %97 ], [ %88, %87 ]
  %92 = add nsw i64 %91, -1
  %93 = sdiv i64 %92, 2
  %94 = getelementptr inbounds i32, i32* %0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call zeroext i1 %65(i32 %95, i32 %64)
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load i32, i32* %94, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %0, i64 %91
  store i32 %98, i32* %99, align 4, !tbaa !5
  %100 = icmp sgt i64 %93, %62
  br i1 %100, label %90, label %101, !llvm.loop !33

101:                                              ; preds = %90, %97, %87
  %102 = phi i64 [ %88, %87 ], [ %93, %97 ], [ %91, %90 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %102
  store i32 %64, i32* %103, align 4, !tbaa !5
  %104 = icmp eq i64 %62, 0
  %105 = add nsw i64 %62, -1
  br i1 %104, label %106, label %61, !llvm.loop !41

106:                                              ; preds = %56, %101, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614366647.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{i64 0, i64 8, !40}
!40 = !{!26, !26, i64 0}
!41 = distinct !{!41, !10}
