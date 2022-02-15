; ModuleID = 'Project_CodeNet_C++1400/p03833/s619415121.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s619415121.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = dso_local global [5010 x i32] zeroinitializer, align 16
@b = dso_local global [210 x [5010 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@top = dso_local local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619415121.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @m)
  %19 = load i32, i32* @n, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %29, %0
  %22 = phi i32 [ %19, %0 ], [ %34, %29 ]
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %45, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* @m, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i64, i64* @ans, align 8, !tbaa !15
  br label %55

29:                                               ; preds = %0, %29
  %30 = phi i64 [ %33, %29 ], [ 2, %0 ]
  %31 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %30
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* @n, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %21, !llvm.loop !17

37:                                               ; preds = %24, %117
  %38 = phi i32 [ %118, %117 ], [ %22, %24 ]
  %39 = phi i32 [ %119, %117 ], [ %25, %24 ]
  %40 = phi i64 [ %120, %117 ], [ 1, %24 ]
  %41 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %40
  %42 = icmp slt i32 %39, 1
  br i1 %42, label %117, label %123

43:                                               ; preds = %117
  %44 = icmp slt i32 %118, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %21, %43
  %46 = load i64, i64* @ans, align 8, !tbaa !15
  br label %142

47:                                               ; preds = %43
  %48 = icmp slt i32 %119, 1
  %49 = load i64, i64* @ans, align 8, !tbaa !15
  br i1 %48, label %55, label %50

50:                                               ; preds = %47
  %51 = add nuw i32 %119, 1
  %52 = add nuw i32 %118, 1
  %53 = zext i32 %52 to i64
  %54 = zext i32 %51 to i64
  br label %135

55:                                               ; preds = %27, %47
  %56 = phi i64 [ %28, %27 ], [ %49, %47 ]
  %57 = phi i32 [ %22, %27 ], [ %118, %47 ]
  %58 = add nuw i32 %57, 1
  %59 = zext i32 %58 to i64
  br label %60

60:                                               ; preds = %55, %110
  %61 = phi i64 [ 0, %55 ], [ %114, %110 ]
  %62 = phi i64 [ 1, %55 ], [ %112, %110 ]
  %63 = phi i64 [ %56, %55 ], [ %111, %110 ]
  %64 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = and i64 %61, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %60
  %69 = icmp slt i64 %63, %65
  %70 = select i1 %69, i64 %65, i64 %63
  %71 = add nsw i64 %62, -1
  %72 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !15
  %74 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %62
  %75 = load i32, i32* %74, align 4, !tbaa !13
  %76 = sext i32 %75 to i64
  %77 = add i64 %73, %65
  %78 = sub i64 %77, %76
  br label %79

79:                                               ; preds = %68, %60
  %80 = phi i64 [ %70, %68 ], [ undef, %60 ]
  %81 = phi i64 [ %71, %68 ], [ %62, %60 ]
  %82 = phi i64 [ %78, %68 ], [ %65, %60 ]
  %83 = phi i64 [ %70, %68 ], [ %63, %60 ]
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %79, %85
  %86 = phi i64 [ %101, %85 ], [ %81, %79 ]
  %87 = phi i64 [ %108, %85 ], [ %82, %79 ]
  %88 = phi i64 [ %100, %85 ], [ %83, %79 ]
  %89 = icmp slt i64 %88, %87
  %90 = select i1 %89, i64 %87, i64 %88
  %91 = add nsw i64 %86, -1
  %92 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !15
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = add i64 %93, %87
  %98 = sub i64 %97, %96
  %99 = icmp slt i64 %90, %98
  %100 = select i1 %99, i64 %98, i64 %90
  %101 = add nsw i64 %86, -2
  %102 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %91
  %105 = load i32, i32* %104, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = add i64 %103, %98
  %108 = sub i64 %107, %106
  %109 = icmp eq i64 %101, 0
  br i1 %109, label %110, label %85, !llvm.loop !19

110:                                              ; preds = %85, %79
  %111 = phi i64 [ %80, %79 ], [ %100, %85 ]
  %112 = add nuw nsw i64 %62, 1
  %113 = icmp eq i64 %112, %59
  %114 = add i64 %61, 1
  br i1 %113, label %140, label %60, !llvm.loop !20

115:                                              ; preds = %123
  %116 = load i32, i32* @n, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %115, %37
  %118 = phi i32 [ %116, %115 ], [ %38, %37 ]
  %119 = phi i32 [ %132, %115 ], [ %39, %37 ]
  %120 = add nuw nsw i64 %40, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %40, %121
  br i1 %122, label %37, label %43, !llvm.loop !21

123:                                              ; preds = %37, %123
  %124 = phi i64 [ %131, %123 ], [ 1, %37 ]
  %125 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %124, i64 %40
  %126 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
  %127 = load i32, i32* %125, align 4, !tbaa !13
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %41, align 8, !tbaa !15
  %130 = add nsw i64 %129, %128
  store i64 %130, i64* %41, align 8, !tbaa !15
  %131 = add nuw nsw i64 %124, 1
  %132 = load i32, i32* @m, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %124, %133
  br i1 %134, label %123, label %115, !llvm.loop !23

135:                                              ; preds = %50, %214
  %136 = phi i64 [ 0, %50 ], [ %218, %214 ]
  %137 = phi i64 [ 1, %50 ], [ %216, %214 ]
  %138 = phi i64 [ %49, %50 ], [ %215, %214 ]
  %139 = trunc i64 %137 to i32
  br label %146

140:                                              ; preds = %214, %110
  %141 = phi i64 [ %111, %110 ], [ %215, %214 ]
  store i64 %141, i64* @ans, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %45, %140
  %143 = phi i64 [ %46, %45 ], [ %141, %140 ]
  %144 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %143)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

146:                                              ; preds = %135, %207
  %147 = phi i64 [ 1, %135 ], [ %212, %207 ]
  %148 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %207, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %147, i64 %137
  %153 = load i32, i32* %152, align 4, !tbaa !13
  %154 = sext i32 %149 to i64
  br label %177

155:                                              ; preds = %207
  %156 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %137
  %157 = load i64, i64* %156, align 8, !tbaa !15
  %158 = and i64 %136, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %155
  %161 = icmp slt i64 %138, %157
  %162 = select i1 %161, i64 %157, i64 %138
  %163 = add nsw i64 %137, -1
  %164 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8, !tbaa !15
  %166 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %137
  %167 = load i32, i32* %166, align 4, !tbaa !13
  %168 = sext i32 %167 to i64
  %169 = add i64 %165, %157
  %170 = sub i64 %169, %168
  br label %171

171:                                              ; preds = %160, %155
  %172 = phi i64 [ %162, %160 ], [ undef, %155 ]
  %173 = phi i64 [ %163, %160 ], [ %137, %155 ]
  %174 = phi i64 [ %170, %160 ], [ %157, %155 ]
  %175 = phi i64 [ %162, %160 ], [ %138, %155 ]
  %176 = icmp eq i64 %136, 0
  br i1 %176, label %214, label %219

177:                                              ; preds = %151, %186
  %178 = phi i64 [ %154, %151 ], [ %192, %186 ]
  %179 = phi i32 [ 0, %151 ], [ %184, %186 ]
  %180 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %147, i64 %178
  %181 = load i32, i32* %180, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @b, i64 0, i64 %147, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = icmp slt i32 %184, %153
  br i1 %185, label %186, label %195

186:                                              ; preds = %177
  %187 = sub nsw i32 %184, %179
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %182
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = sub nsw i64 %190, %188
  store i64 %191, i64* %189, align 8, !tbaa !15
  %192 = add nsw i64 %178, -1
  %193 = trunc i64 %192 to i32
  store i32 %193, i32* %148, align 4, !tbaa !13
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %207, label %177, !llvm.loop !25

195:                                              ; preds = %177
  %196 = trunc i64 %178 to i32
  %197 = sub nsw i32 %153, %179
  %198 = sext i32 %197 to i64
  %199 = shl i64 %178, 32
  %200 = ashr exact i64 %199, 32
  %201 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %147, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = sub nsw i64 %205, %198
  store i64 %206, i64* %204, align 8, !tbaa !15
  br label %207

207:                                              ; preds = %186, %146, %195
  %208 = phi i32 [ %196, %195 ], [ 0, %146 ], [ 0, %186 ]
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %148, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @q, i64 0, i64 %147, i64 %210
  store i32 %139, i32* %211, align 4, !tbaa !13
  %212 = add nuw nsw i64 %147, 1
  %213 = icmp eq i64 %212, %54
  br i1 %213, label %155, label %146, !llvm.loop !26

214:                                              ; preds = %219, %171
  %215 = phi i64 [ %172, %171 ], [ %234, %219 ]
  %216 = add nuw nsw i64 %137, 1
  %217 = icmp eq i64 %216, %53
  %218 = add i64 %136, 1
  br i1 %217, label %140, label %135, !llvm.loop !20

219:                                              ; preds = %171, %219
  %220 = phi i64 [ %235, %219 ], [ %173, %171 ]
  %221 = phi i64 [ %242, %219 ], [ %174, %171 ]
  %222 = phi i64 [ %234, %219 ], [ %175, %171 ]
  %223 = icmp slt i64 %222, %221
  %224 = select i1 %223, i64 %221, i64 %222
  %225 = add nsw i64 %220, -1
  %226 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !15
  %228 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %220
  %229 = load i32, i32* %228, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = add i64 %227, %221
  %232 = sub i64 %231, %230
  %233 = icmp slt i64 %224, %232
  %234 = select i1 %233, i64 %232, i64 %224
  %235 = add nsw i64 %220, -2
  %236 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !15
  %238 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %225
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = sext i32 %239 to i64
  %241 = add i64 %237, %232
  %242 = sub i64 %241, %240
  %243 = icmp eq i64 %235, 0
  br i1 %243, label %214, label %219, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s619415121.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = distinct !{!23, !18}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
