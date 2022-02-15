; ModuleID = 'Project_CodeNet_C++1400/p04051/s050590059.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s050590059.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [5555 x [5555 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [11111 x i64] zeroinitializer, align 16
@invfac = dso_local local_unnamed_addr global [11111 x i64] zeroinitializer, align 16
@x = dso_local global [233333 x i32] zeroinitializer, align 16
@y = dso_local global [233333 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050590059.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %7, %0
  %6 = phi i32 [ %3, %0 ], [ %14, %7 ]
  store i64 1, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !9
  br label %37

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %13, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %8, %15
  br i1 %16, label %7, label %5, !llvm.loop !11

17:                                               ; preds = %37
  %18 = load i64, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !9
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ %29, %28 ], [ 1, %17 ]
  %21 = phi i32 [ %32, %28 ], [ 1000000005, %17 ]
  %22 = phi i64 [ %31, %28 ], [ %18, %17 ]
  %23 = and i32 %21, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = mul nsw i64 %22, %20
  %27 = srem i64 %26, 1000000007
  br label %28

28:                                               ; preds = %25, %19
  %29 = phi i64 [ %27, %25 ], [ %20, %19 ]
  %30 = mul nsw i64 %22, %22
  %31 = urem i64 %30, 1000000007
  %32 = lshr i32 %21, 1
  %33 = icmp ult i32 %21, 2
  br i1 %33, label %34, label %19, !llvm.loop !13

34:                                               ; preds = %28
  %35 = shl i64 %29, 32
  %36 = ashr exact i64 %35, 32
  store i64 %36, i64* getelementptr inbounds ([11111 x i64], [11111 x i64]* @invfac, i64 0, i64 8000), align 16, !tbaa !9
  br label %54

37:                                               ; preds = %37, %5
  %38 = phi i64 [ 1, %5 ], [ %45, %37 ]
  %39 = phi i64 [ 1, %5 ], [ %47, %37 ]
  %40 = mul nsw i64 %38, %39
  %41 = srem i64 %40, 1000000007
  %42 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %39
  store i64 %41, i64* %42, align 8, !tbaa !9
  %43 = add nuw nsw i64 %39, 1
  %44 = mul nsw i64 %41, %43
  %45 = srem i64 %44, 1000000007
  %46 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %43
  store i64 %45, i64* %46, align 8, !tbaa !9
  %47 = add nuw nsw i64 %39, 2
  %48 = icmp eq i64 %47, 8001
  br i1 %48, label %17, label %37, !llvm.loop !14

49:                                               ; preds = %54
  %50 = icmp slt i32 %6, 1
  br i1 %50, label %81, label %51

51:                                               ; preds = %49
  %52 = add nuw i32 %6, 1
  %53 = zext i32 %52 to i64
  br label %66

54:                                               ; preds = %54, %34
  %55 = phi i64 [ %36, %34 ], [ %62, %54 ]
  %56 = phi i64 [ 8000, %34 ], [ %63, %54 ]
  %57 = mul nsw i64 %55, %56
  %58 = srem i64 %57, 1000000007
  %59 = add nsw i64 %56, -1
  %60 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %59
  store i64 %58, i64* %60, align 8, !tbaa !9
  %61 = mul nsw i64 %58, %59
  %62 = srem i64 %61, 1000000007
  %63 = add nsw i64 %56, -2
  %64 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %63
  store i64 %62, i64* %64, align 16, !tbaa !9
  %65 = icmp eq i64 %59, 1
  br i1 %65, label %49, label %54, !llvm.loop !15

66:                                               ; preds = %51, %66
  %67 = phi i64 [ 1, %51 ], [ %79, %66 ]
  %68 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = sub i32 2333, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub i32 2333, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %71, i64 %75
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %76, align 8, !tbaa !9
  %79 = add nuw nsw i64 %67, 1
  %80 = icmp eq i64 %79, %53
  br i1 %80, label %81, label %66, !llvm.loop !16

81:                                               ; preds = %66, %49
  br label %82

82:                                               ; preds = %81, %94
  %83 = phi i64 [ %95, %94 ], [ 333, %81 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %83, i64 332
  %86 = load i64, i64* %85, align 8, !tbaa !9
  br label %97

87:                                               ; preds = %94
  br i1 %50, label %161, label %88

88:                                               ; preds = %87
  %89 = zext i32 %6 to i64
  %90 = and i64 %89, 1
  %91 = icmp eq i32 %6, 1
  br i1 %91, label %109, label %92

92:                                               ; preds = %88
  %93 = and i64 %89, 4294967294
  br label %131

94:                                               ; preds = %97
  %95 = add nuw nsw i64 %83, 1
  %96 = icmp eq i64 %95, 4334
  br i1 %96, label %87, label %82, !llvm.loop !17

97:                                               ; preds = %225, %82
  %98 = phi i64 [ %86, %82 ], [ %232, %225 ]
  %99 = phi i64 [ 333, %82 ], [ %233, %225 ]
  %100 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %84, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = add nsw i64 %98, %101
  %103 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %83, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !9
  %105 = add nsw i64 %102, %104
  %106 = srem i64 %105, 1000000007
  store i64 %106, i64* %103, align 8, !tbaa !9
  %107 = add nuw nsw i64 %99, 1
  %108 = icmp eq i64 %107, 4334
  br i1 %108, label %94, label %225, !llvm.loop !18

109:                                              ; preds = %131, %88
  %110 = phi i64 [ undef, %88 ], [ %157, %131 ]
  %111 = phi i64 [ 1, %88 ], [ %158, %131 ]
  %112 = phi i64 [ 0, %88 ], [ %157, %131 ]
  %113 = icmp eq i64 %90, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 2333
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %111
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, 2333
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %118, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !9
  %125 = add nsw i64 %124, %112
  br label %126

126:                                              ; preds = %109, %114
  %127 = phi i64 [ %110, %109 ], [ %125, %114 ]
  br i1 %50, label %161, label %128

128:                                              ; preds = %126
  %129 = add nuw i32 %6, 1
  %130 = zext i32 %129 to i64
  br label %196

131:                                              ; preds = %131, %92
  %132 = phi i64 [ 1, %92 ], [ %158, %131 ]
  %133 = phi i64 [ 0, %92 ], [ %157, %131 ]
  %134 = phi i64 [ %93, %92 ], [ %159, %131 ]
  %135 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %132
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = add nsw i32 %136, 2333
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %132
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, 2333
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %138, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !9
  %145 = add nsw i64 %144, %133
  %146 = add nuw nsw i64 %132, 1
  %147 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 2333
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %146
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, 2333
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %150, i64 %154
  %156 = load i64, i64* %155, align 8, !tbaa !9
  %157 = add nsw i64 %156, %145
  %158 = add nuw nsw i64 %132, 2
  %159 = add i64 %134, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %109, label %131, !llvm.loop !19

161:                                              ; preds = %196, %87, %126
  %162 = phi i64 [ %127, %126 ], [ 0, %87 ], [ %222, %196 ]
  %163 = srem i64 %162, 1000000007
  %164 = mul nsw i64 %163, 500000004
  %165 = srem i64 %164, 1000000007
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %165)
  %167 = bitcast %"class.std::basic_ostream"* %166 to i8**
  %168 = load i8*, i8** %167, align 8, !tbaa !20
  %169 = getelementptr i8, i8* %168, i64 -24
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8
  %172 = bitcast %"class.std::basic_ostream"* %166 to i8*
  %173 = add nsw i64 %171, 240
  %174 = getelementptr inbounds i8, i8* %172, i64 %173
  %175 = bitcast i8* %174 to %"class.std::ctype"**
  %176 = load %"class.std::ctype"*, %"class.std::ctype"** %175, align 8, !tbaa !22
  %177 = icmp eq %"class.std::ctype"* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %161
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

179:                                              ; preds = %161
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !26
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %176, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !28
  br label %192

186:                                              ; preds = %179
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176)
  %187 = bitcast %"class.std::ctype"* %176 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !20
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = tail call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %176, i8 signext 10)
  br label %192

192:                                              ; preds = %183, %186
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8 signext %193)
  %195 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  ret i32 0

196:                                              ; preds = %128, %196
  %197 = phi i64 [ 1, %128 ], [ %223, %196 ]
  %198 = phi i64 [ %127, %128 ], [ %222, %196 ]
  %199 = getelementptr inbounds [233333 x i32], [233333 x i32]* @x, i64 0, i64 %197
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = shl nsw i32 %200, 1
  %202 = getelementptr inbounds [233333 x i32], [233333 x i32]* @y, i64 0, i64 %197
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = add nsw i32 %203, %200
  %205 = shl nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [11111 x i64], [11111 x i64]* @fac, i64 0, i64 %206
  %208 = load i64, i64* %207, align 16, !tbaa !9
  %209 = sext i32 %201 to i64
  %210 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %209
  %211 = load i64, i64* %210, align 16, !tbaa !9
  %212 = mul nsw i64 %211, %208
  %213 = srem i64 %212, 1000000007
  %214 = shl i32 %203, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11111 x i64], [11111 x i64]* @invfac, i64 0, i64 %215
  %217 = load i64, i64* %216, align 16, !tbaa !9
  %218 = mul nsw i64 %213, %217
  %219 = srem i64 %218, 1000000007
  %220 = add i64 %198, 1000000007
  %221 = sub i64 %220, %219
  %222 = srem i64 %221, 1000000007
  %223 = add nuw nsw i64 %197, 1
  %224 = icmp eq i64 %223, %130
  br i1 %224, label %161, label %196, !llvm.loop !29

225:                                              ; preds = %97
  %226 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %84, i64 %107
  %227 = load i64, i64* %226, align 8, !tbaa !9
  %228 = add nsw i64 %106, %227
  %229 = getelementptr inbounds [5555 x [5555 x i64]], [5555 x [5555 x i64]]* @dp, i64 0, i64 %83, i64 %107
  %230 = load i64, i64* %229, align 8, !tbaa !9
  %231 = add nsw i64 %228, %230
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* %229, align 8, !tbaa !9
  %233 = add nuw nsw i64 %99, 2
  br label %97
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s050590059.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
