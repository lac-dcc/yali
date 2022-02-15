; ModuleID = 'Project_CodeNet_C++1400/p03232/s664829244.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s664829244.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [1000006 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [1000006 x i64] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global i64 1, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664829244.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* @n, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %89, label %42

37:                                               ; preds = %76
  store i64 1, i64* getelementptr inbounds ([1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !14
  %38 = icmp slt i32 %81, 2
  br i1 %38, label %84, label %39

39:                                               ; preds = %37
  %40 = add nuw i32 %81, 1
  %41 = zext i32 %40 to i64
  br label %98

42:                                               ; preds = %33, %76
  %43 = phi i64 [ %80, %76 ], [ 1, %33 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44)
  %46 = shl i32 %45, 24
  %47 = add i32 %46, -805306368
  %48 = icmp ugt i32 %47, 150994944
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %42
  %50 = phi i64 [ 1, %42 ], [ %56, %52 ]
  %51 = phi i32 [ %45, %42 ], [ %58, %52 ]
  br label %62

52:                                               ; preds = %42, %52
  %53 = phi i32 [ %59, %52 ], [ %46, %42 ]
  %54 = phi i64 [ %56, %52 ], [ 1, %42 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i64 -1, i64 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = add i32 %59, -805306368
  %61 = icmp ugt i32 %60, 150994944
  br i1 %61, label %52, label %49, !llvm.loop !9

62:                                               ; preds = %62, %49
  %63 = phi i32 [ %72, %62 ], [ %51, %49 ]
  %64 = phi i64 [ %70, %62 ], [ 0, %49 ]
  %65 = zext i32 %63 to i64
  %66 = mul nsw i64 %64, 10
  %67 = shl i64 %65, 56
  %68 = ashr exact i64 %67, 56
  %69 = add i64 %66, -48
  %70 = add i64 %69, %68
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -788529153
  %75 = icmp ult i32 %74, 184549375
  br i1 %75, label %62, label %76, !llvm.loop !11

76:                                               ; preds = %62
  %77 = mul nsw i64 %70, %50
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %43
  store i32 %78, i32* %79, align 4, !tbaa !12
  %80 = add nuw nsw i64 %43, 1
  %81 = load i32, i32* @n, align 4, !tbaa !12
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %43, %82
  br i1 %83, label %42, label %37, !llvm.loop !16

84:                                               ; preds = %98, %37
  %85 = phi i1 [ true, %37 ], [ %38, %98 ]
  %86 = icmp slt i32 %81, 1
  %87 = add i32 %81, 1
  br i1 %86, label %88, label %90

88:                                               ; preds = %84
  br i1 %85, label %144, label %146

89:                                               ; preds = %33
  store i64 1, i64* getelementptr inbounds ([1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !14
  br label %144

90:                                               ; preds = %84
  %91 = zext i32 %87 to i64
  %92 = load i64, i64* getelementptr inbounds ([1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !14
  %93 = add nsw i64 %91, -1
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %87, 2
  br i1 %95, label %113, label %96

96:                                               ; preds = %90
  %97 = and i64 %93, -2
  br label %126

98:                                               ; preds = %39, %98
  %99 = phi i64 [ 2, %39 ], [ %111, %98 ]
  %100 = trunc i64 %99 to i32
  %101 = urem i32 1000000007, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !14
  %105 = udiv i32 1000000007, %100
  %106 = sub nuw nsw i32 1000000007, %105
  %107 = zext i32 %106 to i64
  %108 = mul nsw i64 %104, %107
  %109 = srem i64 %108, 1000000007
  %110 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %99
  store i64 %109, i64* %110, align 8, !tbaa !14
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %41
  br i1 %112, label %84, label %98, !llvm.loop !17

113:                                              ; preds = %126, %90
  %114 = phi i64 [ %92, %90 ], [ %138, %126 ]
  %115 = phi i64 [ 1, %90 ], [ %139, %126 ]
  %116 = icmp eq i64 %94, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %115
  %119 = load i64, i64* %118, align 8, !tbaa !14
  %120 = add nsw i64 %114, %119
  %121 = srem i64 %120, 1000000007
  store i64 %121, i64* %118, align 8, !tbaa !14
  br label %122

122:                                              ; preds = %113, %117
  br i1 %86, label %143, label %123

123:                                              ; preds = %122
  %124 = load i64, i64* @ans, align 8, !tbaa !14
  %125 = zext i32 %87 to i64
  br label %155

126:                                              ; preds = %126, %96
  %127 = phi i64 [ %92, %96 ], [ %138, %126 ]
  %128 = phi i64 [ 1, %96 ], [ %139, %126 ]
  %129 = phi i64 [ %97, %96 ], [ %140, %126 ]
  %130 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %128
  %131 = load i64, i64* %130, align 8, !tbaa !14
  %132 = add nsw i64 %127, %131
  %133 = srem i64 %132, 1000000007
  store i64 %133, i64* %130, align 8, !tbaa !14
  %134 = add nuw nsw i64 %128, 1
  %135 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !14
  %137 = add nsw i64 %133, %136
  %138 = srem i64 %137, 1000000007
  store i64 %138, i64* %135, align 8, !tbaa !14
  %139 = add nuw nsw i64 %128, 2
  %140 = add i64 %129, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %113, label %126, !llvm.loop !18

142:                                              ; preds = %155
  store i64 %175, i64* @ans, align 8, !tbaa !14
  br i1 %85, label %144, label %146

143:                                              ; preds = %122
  br i1 %85, label %144, label %146

144:                                              ; preds = %89, %88, %142, %143
  %145 = load i64, i64* @fac, align 8, !tbaa !14
  br label %194

146:                                              ; preds = %88, %142, %143
  %147 = load i64, i64* @fac, align 8, !tbaa !14
  %148 = zext i32 %87 to i64
  %149 = add nsw i64 %148, -2
  %150 = add nsw i64 %148, -3
  %151 = and i64 %149, 3
  %152 = icmp ult i64 %150, 3
  br i1 %152, label %178, label %153

153:                                              ; preds = %146
  %154 = and i64 %149, -4
  br label %229

155:                                              ; preds = %123, %155
  %156 = phi i64 [ 1, %123 ], [ %176, %155 ]
  %157 = phi i64 [ %124, %123 ], [ %175, %155 ]
  %158 = trunc i64 %156 to i32
  %159 = sub i32 %87, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !14
  %163 = getelementptr inbounds [1000006 x i32], [1000006 x i32]* @a, i64 0, i64 %156
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %162, %165
  %167 = srem i64 %166, 1000000007
  %168 = add nsw i64 %167, %157
  %169 = getelementptr inbounds [1000006 x i64], [1000006 x i64]* @inv, i64 0, i64 %156
  %170 = load i64, i64* %169, align 8, !tbaa !14
  %171 = add nsw i64 %170, -1
  %172 = mul nsw i64 %171, %165
  %173 = srem i64 %172, 1000000007
  %174 = add nsw i64 %168, %173
  %175 = srem i64 %174, 1000000007
  %176 = add nuw nsw i64 %156, 1
  %177 = icmp eq i64 %176, %125
  br i1 %177, label %142, label %155, !llvm.loop !19

178:                                              ; preds = %229, %146
  %179 = phi i64 [ undef, %146 ], [ %243, %229 ]
  %180 = phi i64 [ 2, %146 ], [ %244, %229 ]
  %181 = phi i64 [ %147, %146 ], [ %243, %229 ]
  %182 = icmp eq i64 %151, 0
  br i1 %182, label %192, label %183

183:                                              ; preds = %178, %183
  %184 = phi i64 [ %189, %183 ], [ %180, %178 ]
  %185 = phi i64 [ %188, %183 ], [ %181, %178 ]
  %186 = phi i64 [ %190, %183 ], [ %151, %178 ]
  %187 = mul nsw i64 %185, %184
  %188 = srem i64 %187, 1000000007
  %189 = add nuw nsw i64 %184, 1
  %190 = add i64 %186, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %183, !llvm.loop !20

192:                                              ; preds = %183, %178
  %193 = phi i64 [ %179, %178 ], [ %188, %183 ]
  store i64 %193, i64* @fac, align 8, !tbaa !14
  br label %194

194:                                              ; preds = %144, %192
  %195 = phi i64 [ %145, %144 ], [ %193, %192 ]
  %196 = load i64, i64* @ans, align 8, !tbaa !14
  %197 = mul nsw i64 %196, %195
  %198 = srem i64 %197, 1000000007
  %199 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !22
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !24
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %212

211:                                              ; preds = %194
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

212:                                              ; preds = %194
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %214 = load i8, i8* %213, align 8, !tbaa !27
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %218 = load i8, i8* %217, align 1, !tbaa !29
  br label %225

219:                                              ; preds = %212
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %220 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %221 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %220, align 8, !tbaa !22
  %222 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, i64 6
  %223 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %222, align 8
  %224 = tail call signext i8 %223(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %225

225:                                              ; preds = %216, %219
  %226 = phi i8 [ %218, %216 ], [ %224, %219 ]
  %227 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %226)
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227)
  ret i32 0

229:                                              ; preds = %229, %153
  %230 = phi i64 [ 2, %153 ], [ %244, %229 ]
  %231 = phi i64 [ %147, %153 ], [ %243, %229 ]
  %232 = phi i64 [ %154, %153 ], [ %245, %229 ]
  %233 = mul nsw i64 %231, %230
  %234 = srem i64 %233, 1000000007
  %235 = or i64 %230, 1
  %236 = mul nsw i64 %234, %235
  %237 = srem i64 %236, 1000000007
  %238 = add nuw nsw i64 %230, 2
  %239 = mul nsw i64 %237, %238
  %240 = srem i64 %239, 1000000007
  %241 = add nuw nsw i64 %230, 3
  %242 = mul nsw i64 %240, %241
  %243 = srem i64 %242, 1000000007
  %244 = add nuw nsw i64 %230, 4
  %245 = add i64 %232, -4
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %178, label %229, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664829244.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !6, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !26, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !26, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = !{!7, !7, i64 0}
!30 = distinct !{!30, !10}
