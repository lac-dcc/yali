; ModuleID = 'Project_CodeNet_C++1400/p02750/s972636770.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s972636770.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shop = type { i32, i32 }
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
@s = dso_local global [200005 x %struct.shop] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@t = dso_local global i32 0, align 4
@dp = dso_local global [34 x [200005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972636770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @t)
  %18 = load i32, i32* @n, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %202

20:                                               ; preds = %202, %0
  %21 = phi i32 [ %18, %0 ], [ %209, %202 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1), i64 %22
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %199, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @llvm.ctlz.i64(i64 %22, i1 true) #8, !range !15
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1), %struct.shop* nonnull %23, i64 %28) #8
  %29 = icmp sgt i32 %21, 16
  br i1 %29, label %30, label %134

30:                                               ; preds = %25
  %31 = load i64, i64* bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %32

32:                                               ; preds = %89, %30
  %33 = phi i64 [ %90, %89 ], [ %31, %30 ]
  %34 = phi %struct.shop* [ %91, %89 ], [ getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 2), %30 ]
  %35 = bitcast %struct.shop* %34 to i64*
  %36 = load i64, i64* %35, align 4, !tbaa.struct !16
  %37 = shl i64 %33, 32
  %38 = ashr exact i64 %37, 32
  %39 = add i64 %36, 4294967296
  %40 = ashr i64 %39, 32
  %41 = mul nsw i64 %40, %38
  %42 = shl i64 %36, 32
  %43 = ashr exact i64 %42, 32
  %44 = add i64 %33, 4294967296
  %45 = ashr i64 %44, 32
  %46 = mul nsw i64 %43, %45
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %32
  %49 = ptrtoint %struct.shop* %34 to i64
  %50 = sub i64 %49, ptrtoint (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64)
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = ashr exact i64 %50, 3
  %54 = sub nsw i64 1, %53
  %55 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 %54
  %56 = bitcast %struct.shop* %55 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %56, i8* align 8 bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i8*), i64 %50, i1 false) #8
  br label %57

57:                                               ; preds = %52, %48
  store i64 %36, i64* bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64*), align 8
  br label %89

58:                                               ; preds = %32
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 -1
  %60 = bitcast %struct.shop* %59 to i64*
  %61 = load i64, i64* %60, align 4, !tbaa.struct !16
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = mul nsw i64 %63, %40
  %65 = add i64 %61, 4294967296
  %66 = ashr i64 %65, 32
  %67 = mul nsw i64 %66, %43
  %68 = icmp slt i64 %64, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %58, %69
  %70 = phi i64 [ %76, %69 ], [ %61, %58 ]
  %71 = phi %struct.shop* [ %74, %69 ], [ %59, %58 ]
  %72 = phi %struct.shop* [ %71, %69 ], [ %34, %58 ]
  %73 = bitcast %struct.shop* %72 to i64*
  store i64 %70, i64* %73, align 4
  %74 = getelementptr inbounds %struct.shop, %struct.shop* %71, i64 -1
  %75 = bitcast %struct.shop* %74 to i64*
  %76 = load i64, i64* %75, align 4, !tbaa.struct !16
  %77 = shl i64 %76, 32
  %78 = ashr exact i64 %77, 32
  %79 = mul nsw i64 %78, %40
  %80 = add i64 %76, 4294967296
  %81 = ashr i64 %80, 32
  %82 = mul nsw i64 %81, %43
  %83 = icmp slt i64 %79, %82
  br i1 %83, label %69, label %84, !llvm.loop !17

84:                                               ; preds = %69
  %85 = bitcast %struct.shop* %71 to i64*
  br label %86

86:                                               ; preds = %84, %58
  %87 = phi i64* [ %85, %84 ], [ %35, %58 ]
  store i64 %36, i64* %87, align 4
  %88 = load i64, i64* bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %89

89:                                               ; preds = %86, %57
  %90 = phi i64 [ %36, %57 ], [ %88, %86 ]
  %91 = getelementptr inbounds %struct.shop, %struct.shop* %34, i64 1
  %92 = icmp eq %struct.shop* %91, getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 17)
  br i1 %92, label %93, label %32, !llvm.loop !19

93:                                               ; preds = %89
  %94 = icmp eq %struct.shop* %23, getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 17)
  br i1 %94, label %199, label %95

95:                                               ; preds = %93, %130
  %96 = phi %struct.shop* [ %132, %130 ], [ getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 17), %93 ]
  %97 = bitcast %struct.shop* %96 to i64*
  %98 = load i64, i64* %97, align 4
  %99 = add i64 %98, 4294967296
  %100 = ashr i64 %99, 32
  %101 = shl i64 %98, 32
  %102 = ashr exact i64 %101, 32
  %103 = getelementptr inbounds %struct.shop, %struct.shop* %96, i64 -1
  %104 = bitcast %struct.shop* %103 to i64*
  %105 = load i64, i64* %104, align 4, !tbaa.struct !16
  %106 = shl i64 %105, 32
  %107 = ashr exact i64 %106, 32
  %108 = mul nsw i64 %107, %100
  %109 = add i64 %105, 4294967296
  %110 = ashr i64 %109, 32
  %111 = mul nsw i64 %110, %102
  %112 = icmp slt i64 %108, %111
  br i1 %112, label %113, label %130

113:                                              ; preds = %95, %113
  %114 = phi i64 [ %120, %113 ], [ %105, %95 ]
  %115 = phi %struct.shop* [ %118, %113 ], [ %103, %95 ]
  %116 = phi %struct.shop* [ %115, %113 ], [ %96, %95 ]
  %117 = bitcast %struct.shop* %116 to i64*
  store i64 %114, i64* %117, align 4
  %118 = getelementptr inbounds %struct.shop, %struct.shop* %115, i64 -1
  %119 = bitcast %struct.shop* %118 to i64*
  %120 = load i64, i64* %119, align 4, !tbaa.struct !16
  %121 = shl i64 %120, 32
  %122 = ashr exact i64 %121, 32
  %123 = mul nsw i64 %122, %100
  %124 = add i64 %120, 4294967296
  %125 = ashr i64 %124, 32
  %126 = mul nsw i64 %125, %102
  %127 = icmp slt i64 %123, %126
  br i1 %127, label %113, label %128, !llvm.loop !17

128:                                              ; preds = %113
  %129 = bitcast %struct.shop* %115 to i64*
  br label %130

130:                                              ; preds = %128, %95
  %131 = phi i64* [ %129, %128 ], [ %97, %95 ]
  store i64 %98, i64* %131, align 4
  %132 = getelementptr inbounds %struct.shop, %struct.shop* %96, i64 1
  %133 = icmp eq %struct.shop* %132, %23
  br i1 %133, label %199, label %95, !llvm.loop !20

134:                                              ; preds = %25
  %135 = icmp eq %struct.shop* %23, getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 2)
  br i1 %135, label %199, label %136

136:                                              ; preds = %134
  %137 = load i64, i64* bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %138

138:                                              ; preds = %195, %136
  %139 = phi i64 [ %196, %195 ], [ %137, %136 ]
  %140 = phi %struct.shop* [ %197, %195 ], [ getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 2), %136 ]
  %141 = bitcast %struct.shop* %140 to i64*
  %142 = load i64, i64* %141, align 4, !tbaa.struct !16
  %143 = shl i64 %139, 32
  %144 = ashr exact i64 %143, 32
  %145 = add i64 %142, 4294967296
  %146 = ashr i64 %145, 32
  %147 = mul nsw i64 %146, %144
  %148 = shl i64 %142, 32
  %149 = ashr exact i64 %148, 32
  %150 = add i64 %139, 4294967296
  %151 = ashr i64 %150, 32
  %152 = mul nsw i64 %149, %151
  %153 = icmp slt i64 %147, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %138
  %155 = ptrtoint %struct.shop* %140 to i64
  %156 = sub i64 %155, ptrtoint (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64)
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %154
  %159 = ashr exact i64 %156, 3
  %160 = sub nsw i64 1, %159
  %161 = getelementptr inbounds %struct.shop, %struct.shop* %140, i64 %160
  %162 = bitcast %struct.shop* %161 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %162, i8* align 8 bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i8*), i64 %156, i1 false) #8
  br label %163

163:                                              ; preds = %158, %154
  store i64 %142, i64* bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64*), align 8
  br label %195

164:                                              ; preds = %138
  %165 = getelementptr inbounds %struct.shop, %struct.shop* %140, i64 -1
  %166 = bitcast %struct.shop* %165 to i64*
  %167 = load i64, i64* %166, align 4, !tbaa.struct !16
  %168 = shl i64 %167, 32
  %169 = ashr exact i64 %168, 32
  %170 = mul nsw i64 %169, %146
  %171 = add i64 %167, 4294967296
  %172 = ashr i64 %171, 32
  %173 = mul nsw i64 %172, %149
  %174 = icmp slt i64 %170, %173
  br i1 %174, label %175, label %192

175:                                              ; preds = %164, %175
  %176 = phi i64 [ %182, %175 ], [ %167, %164 ]
  %177 = phi %struct.shop* [ %180, %175 ], [ %165, %164 ]
  %178 = phi %struct.shop* [ %177, %175 ], [ %140, %164 ]
  %179 = bitcast %struct.shop* %178 to i64*
  store i64 %176, i64* %179, align 4
  %180 = getelementptr inbounds %struct.shop, %struct.shop* %177, i64 -1
  %181 = bitcast %struct.shop* %180 to i64*
  %182 = load i64, i64* %181, align 4, !tbaa.struct !16
  %183 = shl i64 %182, 32
  %184 = ashr exact i64 %183, 32
  %185 = mul nsw i64 %184, %146
  %186 = add i64 %182, 4294967296
  %187 = ashr i64 %186, 32
  %188 = mul nsw i64 %187, %149
  %189 = icmp slt i64 %185, %188
  br i1 %189, label %175, label %190, !llvm.loop !17

190:                                              ; preds = %175
  %191 = bitcast %struct.shop* %177 to i64*
  br label %192

192:                                              ; preds = %190, %164
  %193 = phi i64* [ %191, %190 ], [ %141, %164 ]
  store i64 %142, i64* %193, align 4
  %194 = load i64, i64* bitcast (%struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1) to i64*), align 8, !tbaa.struct !16
  br label %195

195:                                              ; preds = %192, %163
  %196 = phi i64 [ %142, %163 ], [ %194, %192 ]
  %197 = getelementptr inbounds %struct.shop, %struct.shop* %140, i64 1
  %198 = icmp eq %struct.shop* %197, %23
  br i1 %198, label %199, label %138, !llvm.loop !19

199:                                              ; preds = %195, %130, %20, %93, %134
  %200 = load i32, i32* @n, align 4, !tbaa !13
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %212, label %221

202:                                              ; preds = %0, %202
  %203 = phi i64 [ %208, %202 ], [ 1, %0 ]
  %204 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %203, i32 0
  %205 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %204)
  %206 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %203, i32 1
  %207 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %205, i32* nonnull align 4 dereferenceable(4) %206)
  %208 = add nuw nsw i64 %203, 1
  %209 = load i32, i32* @n, align 4, !tbaa !13
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %203, %210
  br i1 %211, label %202, label %20, !llvm.loop !21

212:                                              ; preds = %199, %218
  %213 = phi i32 [ %219, %218 ], [ %200, %199 ]
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %214, i32 0
  %216 = load i32, i32* %215, align 8, !tbaa !22
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %212
  %219 = add nsw i32 %213, -1
  %220 = icmp sgt i32 %213, 1
  br i1 %220, label %212, label %221, !llvm.loop !24

221:                                              ; preds = %218, %212, %199
  %222 = phi i32 [ %200, %199 ], [ %213, %212 ], [ 0, %218 ]
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* @t, align 4
  %225 = sext i32 %224 to i64
  %226 = icmp slt i32 %222, 1
  %227 = add i32 %222, 1
  %228 = zext i32 %227 to i64
  %229 = and i64 %223, 4611686018427387903
  %230 = add nuw nsw i64 %229, 1
  %231 = and i64 %230, 9223372036854775800
  %232 = add nsw i64 %231, -8
  %233 = lshr exact i64 %232, 3
  %234 = add nuw nsw i64 %233, 1
  %235 = icmp ult i64 %229, 7
  %236 = and i64 %230, 9223372036854775800
  %237 = and i64 %234, 3
  %238 = icmp ult i64 %232, 24
  %239 = and i64 %234, 4611686018427387900
  %240 = icmp eq i64 %237, 0
  %241 = icmp eq i64 %230, %236
  br label %382

242:                                              ; preds = %439
  %243 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %223
  %244 = getelementptr inbounds %struct.shop, %struct.shop* %243, i64 1
  %245 = sext i32 %200 to i64
  %246 = getelementptr inbounds %struct.shop, %struct.shop* getelementptr inbounds ([200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 1), i64 %245
  %247 = icmp eq %struct.shop* %244, %246
  br i1 %247, label %376, label %248

248:                                              ; preds = %242
  %249 = ptrtoint %struct.shop* %246 to i64
  %250 = ptrtoint %struct.shop* %244 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = tail call i64 @llvm.ctlz.i64(i64 %252, i1 true) #8, !range !15
  %254 = shl nuw nsw i64 %253, 1
  %255 = xor i64 %254, 126
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* nonnull %244, %struct.shop* %246, i64 %255) #8
  %256 = icmp sgt i64 %251, 128
  %257 = bitcast %struct.shop* %244 to i64*
  %258 = bitcast %struct.shop* %244 to i8*
  %259 = getelementptr %struct.shop, %struct.shop* %243, i64 2
  br i1 %256, label %260, label %331

260:                                              ; preds = %248
  %261 = bitcast %struct.shop* %259 to i8*
  br label %262

262:                                              ; preds = %295, %260
  %263 = phi i64 [ %297, %295 ], [ 1, %260 ]
  %264 = phi %struct.shop* [ %265, %295 ], [ %244, %260 ]
  %265 = getelementptr inbounds %struct.shop, %struct.shop* %244, i64 %263
  %266 = bitcast %struct.shop* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa.struct !16
  %268 = load i64, i64* %257, align 8, !tbaa.struct !16
  %269 = lshr i64 %267, 32
  %270 = trunc i64 %269 to i32
  %271 = lshr i64 %268, 32
  %272 = trunc i64 %271 to i32
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %276

274:                                              ; preds = %262
  %275 = shl nsw i64 %263, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %261, i8* nonnull align 8 %258, i64 %275, i1 false) #8
  br label %295

276:                                              ; preds = %262
  %277 = bitcast %struct.shop* %264 to i64*
  %278 = load i64, i64* %277, align 4, !tbaa.struct !16
  %279 = lshr i64 %278, 32
  %280 = trunc i64 %279 to i32
  %281 = icmp slt i32 %270, %280
  br i1 %281, label %282, label %295

282:                                              ; preds = %276, %282
  %283 = phi i64 [ %289, %282 ], [ %278, %276 ]
  %284 = phi %struct.shop* [ %287, %282 ], [ %264, %276 ]
  %285 = phi %struct.shop* [ %284, %282 ], [ %265, %276 ]
  %286 = bitcast %struct.shop* %285 to i64*
  store i64 %283, i64* %286, align 4
  %287 = getelementptr inbounds %struct.shop, %struct.shop* %284, i64 -1
  %288 = bitcast %struct.shop* %287 to i64*
  %289 = load i64, i64* %288, align 4, !tbaa.struct !16
  %290 = lshr i64 %289, 32
  %291 = trunc i64 %290 to i32
  %292 = icmp slt i32 %270, %291
  br i1 %292, label %282, label %293, !llvm.loop !25

293:                                              ; preds = %282
  %294 = bitcast %struct.shop* %284 to i64*
  br label %295

295:                                              ; preds = %293, %276, %274
  %296 = phi i64* [ %257, %274 ], [ %294, %293 ], [ %266, %276 ]
  store i64 %267, i64* %296, align 4
  %297 = add nuw nsw i64 %263, 1
  %298 = icmp eq i64 %297, 16
  br i1 %298, label %299, label %262, !llvm.loop !26

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.shop, %struct.shop* %243, i64 17
  %301 = icmp eq %struct.shop* %300, %246
  br i1 %301, label %376, label %302

302:                                              ; preds = %299, %327
  %303 = phi %struct.shop* [ %329, %327 ], [ %300, %299 ]
  %304 = bitcast %struct.shop* %303 to i64*
  %305 = load i64, i64* %304, align 4
  %306 = lshr i64 %305, 32
  %307 = trunc i64 %306 to i32
  %308 = getelementptr inbounds %struct.shop, %struct.shop* %303, i64 -1
  %309 = bitcast %struct.shop* %308 to i64*
  %310 = load i64, i64* %309, align 4, !tbaa.struct !16
  %311 = lshr i64 %310, 32
  %312 = trunc i64 %311 to i32
  %313 = icmp slt i32 %307, %312
  br i1 %313, label %314, label %327

314:                                              ; preds = %302, %314
  %315 = phi i64 [ %321, %314 ], [ %310, %302 ]
  %316 = phi %struct.shop* [ %319, %314 ], [ %308, %302 ]
  %317 = phi %struct.shop* [ %316, %314 ], [ %303, %302 ]
  %318 = bitcast %struct.shop* %317 to i64*
  store i64 %315, i64* %318, align 4
  %319 = getelementptr inbounds %struct.shop, %struct.shop* %316, i64 -1
  %320 = bitcast %struct.shop* %319 to i64*
  %321 = load i64, i64* %320, align 4, !tbaa.struct !16
  %322 = lshr i64 %321, 32
  %323 = trunc i64 %322 to i32
  %324 = icmp slt i32 %307, %323
  br i1 %324, label %314, label %325, !llvm.loop !25

325:                                              ; preds = %314
  %326 = bitcast %struct.shop* %316 to i64*
  br label %327

327:                                              ; preds = %325, %302
  %328 = phi i64* [ %326, %325 ], [ %304, %302 ]
  store i64 %305, i64* %328, align 4
  %329 = getelementptr inbounds %struct.shop, %struct.shop* %303, i64 1
  %330 = icmp eq %struct.shop* %329, %246
  br i1 %330, label %376, label %302, !llvm.loop !27

331:                                              ; preds = %248
  %332 = icmp eq %struct.shop* %259, %246
  br i1 %332, label %376, label %333

333:                                              ; preds = %331, %372
  %334 = phi %struct.shop* [ %374, %372 ], [ %259, %331 ]
  %335 = phi %struct.shop* [ %334, %372 ], [ %244, %331 ]
  %336 = bitcast %struct.shop* %334 to i64*
  %337 = load i64, i64* %336, align 4, !tbaa.struct !16
  %338 = load i64, i64* %257, align 8, !tbaa.struct !16
  %339 = lshr i64 %337, 32
  %340 = trunc i64 %339 to i32
  %341 = lshr i64 %338, 32
  %342 = trunc i64 %341 to i32
  %343 = icmp slt i32 %340, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %333
  %345 = ptrtoint %struct.shop* %334 to i64
  %346 = sub i64 %345, %250
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %372, label %348

348:                                              ; preds = %344
  %349 = ashr exact i64 %346, 3
  %350 = sub nsw i64 2, %349
  %351 = getelementptr inbounds %struct.shop, %struct.shop* %335, i64 %350
  %352 = bitcast %struct.shop* %351 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %352, i8* nonnull align 8 %258, i64 %346, i1 false) #8
  br label %372

353:                                              ; preds = %333
  %354 = bitcast %struct.shop* %335 to i64*
  %355 = load i64, i64* %354, align 4, !tbaa.struct !16
  %356 = lshr i64 %355, 32
  %357 = trunc i64 %356 to i32
  %358 = icmp slt i32 %340, %357
  br i1 %358, label %359, label %372

359:                                              ; preds = %353, %359
  %360 = phi i64 [ %366, %359 ], [ %355, %353 ]
  %361 = phi %struct.shop* [ %364, %359 ], [ %335, %353 ]
  %362 = phi %struct.shop* [ %361, %359 ], [ %334, %353 ]
  %363 = bitcast %struct.shop* %362 to i64*
  store i64 %360, i64* %363, align 4
  %364 = getelementptr inbounds %struct.shop, %struct.shop* %361, i64 -1
  %365 = bitcast %struct.shop* %364 to i64*
  %366 = load i64, i64* %365, align 4, !tbaa.struct !16
  %367 = lshr i64 %366, 32
  %368 = trunc i64 %367 to i32
  %369 = icmp slt i32 %340, %368
  br i1 %369, label %359, label %370, !llvm.loop !25

370:                                              ; preds = %359
  %371 = bitcast %struct.shop* %361 to i64*
  br label %372

372:                                              ; preds = %370, %353, %348, %344
  %373 = phi i64* [ %257, %344 ], [ %257, %348 ], [ %371, %370 ], [ %336, %353 ]
  store i64 %337, i64* %373, align 4
  %374 = getelementptr inbounds %struct.shop, %struct.shop* %334, i64 1
  %375 = icmp eq %struct.shop* %374, %246
  br i1 %375, label %376, label %333, !llvm.loop !26

376:                                              ; preds = %372, %327, %242, %299, %331
  %377 = load i32, i32* @t, align 4, !tbaa !13
  %378 = load i32, i32* @n, align 4
  %379 = icmp sgt i32 %378, %222
  %380 = sub i32 %378, %222
  %381 = sext i32 %378 to i64
  br label %470

382:                                              ; preds = %221, %439
  %383 = phi i64 [ 1, %221 ], [ %440, %439 ]
  %384 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %383, i64 0
  %385 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %383, i64 %223
  %386 = getelementptr inbounds i32, i32* %385, i64 1
  %387 = icmp eq i32* %384, %386
  br i1 %387, label %435, label %388

388:                                              ; preds = %382
  br i1 %235, label %429, label %389

389:                                              ; preds = %388
  %390 = getelementptr [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %383, i64 %236
  br i1 %238, label %416, label %391

391:                                              ; preds = %389, %391
  %392 = phi i64 [ %413, %391 ], [ 0, %389 ]
  %393 = phi i64 [ %414, %391 ], [ %239, %389 ]
  %394 = getelementptr [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %383, i64 %392
  %395 = bitcast i32* %394 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %395, align 4, !tbaa !13
  %396 = getelementptr i32, i32* %394, i64 4
  %397 = bitcast i32* %396 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %397, align 4, !tbaa !13
  %398 = or i64 %392, 8
  %399 = getelementptr [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %383, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %400, align 4, !tbaa !13
  %401 = getelementptr i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %402, align 4, !tbaa !13
  %403 = or i64 %392, 16
  %404 = getelementptr [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %383, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %405, align 4, !tbaa !13
  %406 = getelementptr i32, i32* %404, i64 4
  %407 = bitcast i32* %406 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %407, align 4, !tbaa !13
  %408 = or i64 %392, 24
  %409 = getelementptr [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %383, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %410, align 4, !tbaa !13
  %411 = getelementptr i32, i32* %409, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %412, align 4, !tbaa !13
  %413 = add nuw i64 %392, 32
  %414 = add i64 %393, -4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %416, label %391, !llvm.loop !28

416:                                              ; preds = %391, %389
  %417 = phi i64 [ 0, %389 ], [ %413, %391 ]
  br i1 %240, label %428, label %418

418:                                              ; preds = %416, %418
  %419 = phi i64 [ %425, %418 ], [ %417, %416 ]
  %420 = phi i64 [ %426, %418 ], [ %237, %416 ]
  %421 = getelementptr [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %383, i64 %419
  %422 = bitcast i32* %421 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %422, align 4, !tbaa !13
  %423 = getelementptr i32, i32* %421, i64 4
  %424 = bitcast i32* %423 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %424, align 4, !tbaa !13
  %425 = add nuw i64 %419, 8
  %426 = add i64 %420, -1
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %418, !llvm.loop !30

428:                                              ; preds = %418, %416
  br i1 %241, label %435, label %429

429:                                              ; preds = %388, %428
  %430 = phi i32* [ %384, %388 ], [ %390, %428 ]
  br label %431

431:                                              ; preds = %429, %431
  %432 = phi i32* [ %433, %431 ], [ %430, %429 ]
  store i32 1000000005, i32* %432, align 4, !tbaa !13
  %433 = getelementptr inbounds i32, i32* %432, i64 1
  %434 = icmp eq i32* %432, %385
  br i1 %434, label %435, label %431, !llvm.loop !32

435:                                              ; preds = %431, %428, %382
  %436 = add nsw i64 %383, -1
  br i1 %226, label %439, label %437

437:                                              ; preds = %435
  %438 = load i32, i32* %384, align 4, !tbaa !13
  br label %442

439:                                              ; preds = %442, %435
  %440 = add nuw nsw i64 %383, 1
  %441 = icmp eq i64 %440, 33
  br i1 %441, label %242, label %382, !llvm.loop !34

442:                                              ; preds = %437, %442
  %443 = phi i32 [ %438, %437 ], [ %465, %442 ]
  %444 = phi i64 [ 1, %437 ], [ %466, %442 ]
  %445 = add nsw i64 %444, -1
  %446 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %383, i64 %444
  %447 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %436, i64 %445
  %448 = load i32, i32* %447, align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = add nsw i64 %449, 1
  %451 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %444, i32 0
  %452 = load i32, i32* %451, align 8, !tbaa !22
  %453 = add nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = mul nsw i64 %450, %454
  %456 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %444, i32 1
  %457 = load i32, i32* %456, align 4, !tbaa !35
  %458 = sext i32 %457 to i64
  %459 = add nsw i64 %455, %458
  %460 = icmp sgt i64 %459, %225
  %461 = select i1 %460, i64 1000000005, i64 %459
  %462 = sext i32 %443 to i64
  %463 = icmp slt i64 %461, %462
  %464 = select i1 %463, i64 %461, i64 %462
  %465 = trunc i64 %464 to i32
  store i32 %465, i32* %446, align 4, !tbaa !13
  %466 = add nuw nsw i64 %444, 1
  %467 = icmp eq i64 %466, %228
  br i1 %467, label %439, label %442, !llvm.loop !36

468:                                              ; preds = %496
  %469 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %497)
  ret i32 0

470:                                              ; preds = %376, %496
  %471 = phi i64 [ 0, %376 ], [ %498, %496 ]
  %472 = phi i32 [ %380, %376 ], [ %499, %496 ]
  %473 = phi i32 [ 0, %376 ], [ %497, %496 ]
  %474 = getelementptr inbounds [34 x [200005 x i32]], [34 x [200005 x i32]]* @dp, i64 0, i64 %471, i64 %223
  %475 = load i32, i32* %474, align 4, !tbaa !13
  %476 = icmp sgt i32 %475, %377
  br i1 %476, label %496, label %477

477:                                              ; preds = %470
  %478 = trunc i64 %471 to i32
  br i1 %379, label %479, label %492

479:                                              ; preds = %477, %489
  %480 = phi i64 [ %483, %489 ], [ %223, %477 ]
  %481 = phi i32 [ %487, %489 ], [ %475, %477 ]
  %482 = phi i32 [ %490, %489 ], [ %478, %477 ]
  %483 = add nsw i64 %480, 1
  %484 = getelementptr inbounds [200005 x %struct.shop], [200005 x %struct.shop]* @s, i64 0, i64 %483, i32 1
  %485 = load i32, i32* %484, align 4, !tbaa !35
  %486 = add i32 %481, 1
  %487 = add i32 %486, %485
  %488 = icmp sgt i32 %487, %377
  br i1 %488, label %492, label %489

489:                                              ; preds = %479
  %490 = add nuw nsw i32 %482, 1
  %491 = icmp eq i64 %483, %381
  br i1 %491, label %492, label %479, !llvm.loop !37

492:                                              ; preds = %489, %479, %477
  %493 = phi i32 [ %478, %477 ], [ %482, %479 ], [ %472, %489 ]
  %494 = icmp slt i32 %473, %493
  %495 = select i1 %494, i32 %493, i32 %473
  br label %496

496:                                              ; preds = %470, %492
  %497 = phi i32 [ %473, %470 ], [ %495, %492 ]
  %498 = add nuw nsw i64 %471, 1
  %499 = add i32 %472, 1
  %500 = icmp eq i64 %498, 33
  br i1 %500, label %468, label %470, !llvm.loop !38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %0, %struct.shop* %1, i64 %2) unnamed_addr #4 {
  %4 = ptrtoint %struct.shop* %0 to i64
  %5 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %6 = bitcast %struct.shop* %5 to i64*
  %7 = bitcast %struct.shop* %0 to i64*
  %8 = ptrtoint %struct.shop* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %286

11:                                               ; preds = %3, %282
  %12 = phi i64 [ %284, %282 ], [ %9, %3 ]
  %13 = phi %struct.shop* [ %253, %282 ], [ %1, %3 ]
  %14 = phi i64 [ %191, %282 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %190

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  %24 = or i64 %18, 1
  %25 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %24
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %19
  %27 = bitcast %struct.shop* %25 to i64*
  %28 = bitcast %struct.shop* %26 to i64*
  br label %29

29:                                               ; preds = %95, %16
  %30 = phi i64 [ %19, %16 ], [ %100, %95 ]
  %31 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %30
  %32 = bitcast %struct.shop* %31 to i64*
  %33 = load i64, i64* %32, align 4
  %34 = icmp sgt i64 %21, %30
  br i1 %34, label %35, label %64

35:                                               ; preds = %29, %35
  %36 = phi i64 [ %57, %35 ], [ %30, %29 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %40
  %42 = bitcast %struct.shop* %39 to i64*
  %43 = load i64, i64* %42, align 4, !tbaa.struct !16
  %44 = bitcast %struct.shop* %41 to i64*
  %45 = load i64, i64* %44, align 4, !tbaa.struct !16
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  %48 = add i64 %43, 4294967296
  %49 = ashr i64 %48, 32
  %50 = mul nsw i64 %47, %49
  %51 = shl i64 %43, 32
  %52 = ashr exact i64 %51, 32
  %53 = add i64 %45, 4294967296
  %54 = ashr i64 %53, 32
  %55 = mul nsw i64 %54, %52
  %56 = icmp slt i64 %50, %55
  %57 = select i1 %56, i64 %40, i64 %38
  %58 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %57
  %59 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %36
  %60 = bitcast %struct.shop* %58 to i64*
  %61 = bitcast %struct.shop* %59 to i64*
  %62 = load i64, i64* %60, align 4
  store i64 %62, i64* %61, align 4
  %63 = icmp slt i64 %57, %21
  br i1 %63, label %35, label %64, !llvm.loop !39

64:                                               ; preds = %35, %29
  %65 = phi i64 [ %30, %29 ], [ %57, %35 ]
  %66 = icmp eq i64 %65, %19
  %67 = select i1 %23, i1 %66, i1 false
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, i64* %27, align 4
  store i64 %69, i64* %28, align 4
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i64 [ %24, %68 ], [ %65, %64 ]
  %72 = shl i64 %33, 32
  %73 = ashr exact i64 %72, 32
  %74 = add i64 %33, 4294967296
  %75 = ashr i64 %74, 32
  %76 = icmp sgt i64 %71, %30
  br i1 %76, label %77, label %95

77:                                               ; preds = %70, %91
  %78 = phi i64 [ %80, %91 ], [ %71, %70 ]
  %79 = add nsw i64 %78, -1
  %80 = sdiv i64 %79, 2
  %81 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %80
  %82 = bitcast %struct.shop* %81 to i64*
  %83 = load i64, i64* %82, align 4, !tbaa.struct !16
  %84 = add i64 %83, 4294967296
  %85 = ashr i64 %84, 32
  %86 = mul nsw i64 %85, %73
  %87 = shl i64 %83, 32
  %88 = ashr exact i64 %87, 32
  %89 = mul nsw i64 %88, %75
  %90 = icmp slt i64 %86, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %77
  %92 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %78
  %93 = bitcast %struct.shop* %92 to i64*
  store i64 %83, i64* %93, align 4
  %94 = icmp sgt i64 %80, %30
  br i1 %94, label %77, label %95, !llvm.loop !40

95:                                               ; preds = %91, %77, %70
  %96 = phi i64 [ %71, %70 ], [ %78, %77 ], [ %80, %91 ]
  %97 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %96
  %98 = bitcast %struct.shop* %97 to i64*
  store i64 %33, i64* %98, align 4
  %99 = icmp eq i64 %30, 0
  %100 = add nsw i64 %30, -1
  br i1 %99, label %101, label %29, !llvm.loop !41

101:                                              ; preds = %95
  %102 = icmp sgt i64 %12, 8
  br i1 %102, label %103, label %286

103:                                              ; preds = %101, %185
  %104 = phi %struct.shop* [ %105, %185 ], [ %13, %101 ]
  %105 = getelementptr inbounds %struct.shop, %struct.shop* %104, i64 -1
  %106 = bitcast %struct.shop* %105 to i64*
  %107 = load i64, i64* %106, align 4
  %108 = load i64, i64* %7, align 4
  store i64 %108, i64* %106, align 4
  %109 = ptrtoint %struct.shop* %105 to i64
  %110 = sub i64 %109, %4
  %111 = ashr exact i64 %110, 3
  %112 = add nsw i64 %111, -1
  %113 = sdiv i64 %112, 2
  %114 = icmp sgt i64 %110, 16
  br i1 %114, label %115, label %144

115:                                              ; preds = %103, %115
  %116 = phi i64 [ %137, %115 ], [ 0, %103 ]
  %117 = shl i64 %116, 1
  %118 = add i64 %117, 2
  %119 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %118
  %120 = or i64 %117, 1
  %121 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %120
  %122 = bitcast %struct.shop* %119 to i64*
  %123 = load i64, i64* %122, align 4, !tbaa.struct !16
  %124 = bitcast %struct.shop* %121 to i64*
  %125 = load i64, i64* %124, align 4, !tbaa.struct !16
  %126 = shl i64 %125, 32
  %127 = ashr exact i64 %126, 32
  %128 = add i64 %123, 4294967296
  %129 = ashr i64 %128, 32
  %130 = mul nsw i64 %127, %129
  %131 = shl i64 %123, 32
  %132 = ashr exact i64 %131, 32
  %133 = add i64 %125, 4294967296
  %134 = ashr i64 %133, 32
  %135 = mul nsw i64 %134, %132
  %136 = icmp slt i64 %130, %135
  %137 = select i1 %136, i64 %120, i64 %118
  %138 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %137
  %139 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %116
  %140 = bitcast %struct.shop* %138 to i64*
  %141 = bitcast %struct.shop* %139 to i64*
  %142 = load i64, i64* %140, align 4
  store i64 %142, i64* %141, align 4
  %143 = icmp slt i64 %137, %113
  br i1 %143, label %115, label %144, !llvm.loop !39

144:                                              ; preds = %115, %103
  %145 = phi i64 [ 0, %103 ], [ %137, %115 ]
  %146 = and i64 %110, 8
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = add nsw i64 %111, -2
  %150 = sdiv i64 %149, 2
  %151 = icmp eq i64 %145, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %148
  %153 = shl i64 %145, 1
  %154 = or i64 %153, 1
  %155 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %154
  %156 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %145
  %157 = bitcast %struct.shop* %155 to i64*
  %158 = bitcast %struct.shop* %156 to i64*
  %159 = load i64, i64* %157, align 4
  store i64 %159, i64* %158, align 4
  br label %160

160:                                              ; preds = %152, %148, %144
  %161 = phi i64 [ %154, %152 ], [ %145, %148 ], [ %145, %144 ]
  %162 = shl i64 %107, 32
  %163 = ashr exact i64 %162, 32
  %164 = add i64 %107, 4294967296
  %165 = ashr i64 %164, 32
  %166 = icmp sgt i64 %161, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %160, %181
  %168 = phi i64 [ %170, %181 ], [ %161, %160 ]
  %169 = add nsw i64 %168, -1
  %170 = lshr i64 %169, 1
  %171 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %170
  %172 = bitcast %struct.shop* %171 to i64*
  %173 = load i64, i64* %172, align 4, !tbaa.struct !16
  %174 = add i64 %173, 4294967296
  %175 = ashr i64 %174, 32
  %176 = mul nsw i64 %175, %163
  %177 = shl i64 %173, 32
  %178 = ashr exact i64 %177, 32
  %179 = mul nsw i64 %178, %165
  %180 = icmp slt i64 %176, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %167
  %182 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %168
  %183 = bitcast %struct.shop* %182 to i64*
  store i64 %173, i64* %183, align 4
  %184 = icmp ult i64 %169, 2
  br i1 %184, label %185, label %167, !llvm.loop !40

185:                                              ; preds = %181, %167, %160
  %186 = phi i64 [ %161, %160 ], [ %168, %167 ], [ 0, %181 ]
  %187 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %186
  %188 = bitcast %struct.shop* %187 to i64*
  store i64 %107, i64* %188, align 4
  %189 = icmp sgt i64 %110, 8
  br i1 %189, label %103, label %286, !llvm.loop !42

190:                                              ; preds = %11
  %191 = add nsw i64 %14, -1
  %192 = lshr i64 %12, 4
  %193 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %192
  %194 = getelementptr inbounds %struct.shop, %struct.shop* %13, i64 -1
  %195 = load i64, i64* %6, align 4, !tbaa.struct !16
  %196 = bitcast %struct.shop* %193 to i64*
  %197 = load i64, i64* %196, align 4, !tbaa.struct !16
  %198 = shl i64 %197, 32
  %199 = ashr exact i64 %198, 32
  %200 = add i64 %195, 4294967296
  %201 = ashr i64 %200, 32
  %202 = mul nsw i64 %199, %201
  %203 = shl i64 %195, 32
  %204 = ashr exact i64 %203, 32
  %205 = add i64 %197, 4294967296
  %206 = ashr i64 %205, 32
  %207 = mul nsw i64 %206, %204
  %208 = icmp slt i64 %202, %207
  %209 = bitcast %struct.shop* %194 to i64*
  %210 = load i64, i64* %209, align 4
  %211 = shl i64 %210, 32
  %212 = ashr exact i64 %211, 32
  br i1 %208, label %213, label %228

213:                                              ; preds = %190
  %214 = mul nsw i64 %212, %206
  %215 = add i64 %210, 4294967296
  %216 = ashr i64 %215, 32
  %217 = mul nsw i64 %216, %199
  %218 = icmp slt i64 %214, %217
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = load i64, i64* %7, align 4
  store i64 %197, i64* %7, align 4
  store i64 %220, i64* %196, align 4
  br label %243

221:                                              ; preds = %213
  %222 = mul nsw i64 %212, %201
  %223 = mul nsw i64 %216, %204
  %224 = icmp slt i64 %222, %223
  %225 = load i64, i64* %7, align 4
  br i1 %224, label %226, label %227

226:                                              ; preds = %221
  store i64 %210, i64* %7, align 4
  store i64 %225, i64* %209, align 4
  br label %243

227:                                              ; preds = %221
  store i64 %195, i64* %7, align 4
  store i64 %225, i64* %6, align 4
  br label %243

228:                                              ; preds = %190
  %229 = mul nsw i64 %212, %201
  %230 = add i64 %210, 4294967296
  %231 = ashr i64 %230, 32
  %232 = mul nsw i64 %231, %204
  %233 = icmp slt i64 %229, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %228
  %235 = load i64, i64* %7, align 4
  store i64 %195, i64* %7, align 4
  store i64 %235, i64* %6, align 4
  br label %243

236:                                              ; preds = %228
  %237 = mul nsw i64 %212, %206
  %238 = mul nsw i64 %231, %199
  %239 = icmp slt i64 %237, %238
  %240 = load i64, i64* %7, align 4
  br i1 %239, label %241, label %242

241:                                              ; preds = %236
  store i64 %210, i64* %7, align 4
  store i64 %240, i64* %209, align 4
  br label %243

242:                                              ; preds = %236
  store i64 %197, i64* %7, align 4
  store i64 %240, i64* %196, align 4
  br label %243

243:                                              ; preds = %242, %241, %234, %227, %226, %219
  br label %244

244:                                              ; preds = %243, %280
  %245 = phi %struct.shop* [ %268, %280 ], [ %13, %243 ]
  %246 = phi %struct.shop* [ %263, %280 ], [ %5, %243 ]
  %247 = load i64, i64* %7, align 4, !tbaa.struct !16
  %248 = shl i64 %247, 32
  %249 = ashr exact i64 %248, 32
  %250 = add i64 %247, 4294967296
  %251 = ashr i64 %250, 32
  br label %252

252:                                              ; preds = %252, %244
  %253 = phi %struct.shop* [ %246, %244 ], [ %263, %252 ]
  %254 = bitcast %struct.shop* %253 to i64*
  %255 = load i64, i64* %254, align 4, !tbaa.struct !16
  %256 = add i64 %255, 4294967296
  %257 = ashr i64 %256, 32
  %258 = mul nsw i64 %257, %249
  %259 = shl i64 %255, 32
  %260 = ashr exact i64 %259, 32
  %261 = mul nsw i64 %260, %251
  %262 = icmp slt i64 %258, %261
  %263 = getelementptr inbounds %struct.shop, %struct.shop* %253, i64 1
  br i1 %262, label %252, label %264, !llvm.loop !43

264:                                              ; preds = %252
  %265 = bitcast %struct.shop* %253 to i64*
  br label %266

266:                                              ; preds = %264, %266
  %267 = phi %struct.shop* [ %268, %266 ], [ %245, %264 ]
  %268 = getelementptr inbounds %struct.shop, %struct.shop* %267, i64 -1
  %269 = bitcast %struct.shop* %268 to i64*
  %270 = load i64, i64* %269, align 4, !tbaa.struct !16
  %271 = shl i64 %270, 32
  %272 = ashr exact i64 %271, 32
  %273 = mul nsw i64 %272, %251
  %274 = add i64 %270, 4294967296
  %275 = ashr i64 %274, 32
  %276 = mul nsw i64 %275, %249
  %277 = icmp slt i64 %273, %276
  br i1 %277, label %266, label %278, !llvm.loop !44

278:                                              ; preds = %266
  %279 = icmp ult %struct.shop* %253, %268
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = bitcast %struct.shop* %268 to i64*
  store i64 %270, i64* %265, align 4
  store i64 %255, i64* %281, align 4
  br label %244, !llvm.loop !45

282:                                              ; preds = %278
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S7_T0_T1_"(%struct.shop* %253, %struct.shop* %13, i64 %191)
  %283 = ptrtoint %struct.shop* %253 to i64
  %284 = sub i64 %283, %4
  %285 = icmp sgt i64 %284, 128
  br i1 %285, label %11, label %286, !llvm.loop !46

286:                                              ; preds = %282, %185, %3, %101
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %0, %struct.shop* %1, i64 %2) unnamed_addr #4 {
  %4 = ptrtoint %struct.shop* %0 to i64
  %5 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 1
  %6 = bitcast %struct.shop* %5 to i64*
  %7 = bitcast %struct.shop* %0 to i64*
  %8 = ptrtoint %struct.shop* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 128
  br i1 %10, label %11, label %287

11:                                               ; preds = %3, %283
  %12 = phi i64 [ %285, %283 ], [ %9, %3 ]
  %13 = phi %struct.shop* [ %262, %283 ], [ %1, %3 ]
  %14 = phi i64 [ %220, %283 ], [ %2, %3 ]
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %219

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 3
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  %20 = add nsw i64 %17, -1
  %21 = lshr i64 %20, 1
  %22 = and i64 %12, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %16
  %25 = or i64 %18, 1
  %26 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %25
  %27 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %19
  %28 = bitcast %struct.shop* %26 to i64*
  %29 = bitcast %struct.shop* %27 to i64*
  br label %83

30:                                               ; preds = %16, %77
  %31 = phi i64 [ %82, %77 ], [ %19, %16 ]
  %32 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %31
  %33 = bitcast %struct.shop* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %21, %31
  br i1 %35, label %36, label %77

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %52, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %41
  %43 = bitcast %struct.shop* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !16
  %45 = bitcast %struct.shop* %42 to i64*
  %46 = load i64, i64* %45, align 4, !tbaa.struct !16
  %47 = lshr i64 %44, 32
  %48 = trunc i64 %47 to i32
  %49 = lshr i64 %46, 32
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i64 %41, i64 %39
  %53 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %52
  %54 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %37
  %55 = bitcast %struct.shop* %53 to i64*
  %56 = bitcast %struct.shop* %54 to i64*
  %57 = load i64, i64* %55, align 4
  store i64 %57, i64* %56, align 4
  %58 = icmp slt i64 %52, %21
  br i1 %58, label %36, label %59, !llvm.loop !47

59:                                               ; preds = %36
  %60 = lshr i64 %34, 32
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i64 %52, %31
  br i1 %62, label %63, label %77

63:                                               ; preds = %59, %73
  %64 = phi i64 [ %66, %73 ], [ %52, %59 ]
  %65 = add nsw i64 %64, -1
  %66 = sdiv i64 %65, 2
  %67 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %66
  %68 = bitcast %struct.shop* %67 to i64*
  %69 = load i64, i64* %68, align 4, !tbaa.struct !16
  %70 = lshr i64 %69, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp slt i32 %71, %61
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %64
  %75 = bitcast %struct.shop* %74 to i64*
  store i64 %69, i64* %75, align 4
  %76 = icmp sgt i64 %66, %31
  br i1 %76, label %63, label %77, !llvm.loop !48

77:                                               ; preds = %73, %63, %59, %30
  %78 = phi i64 [ %52, %59 ], [ %31, %30 ], [ %64, %63 ], [ %66, %73 ]
  %79 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %78
  %80 = bitcast %struct.shop* %79 to i64*
  store i64 %34, i64* %80, align 4
  %81 = icmp eq i64 %31, 0
  %82 = add nsw i64 %31, -1
  br i1 %81, label %142, label %30, !llvm.loop !49

83:                                               ; preds = %136, %24
  %84 = phi i64 [ %141, %136 ], [ %19, %24 ]
  %85 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %84
  %86 = bitcast %struct.shop* %85 to i64*
  %87 = load i64, i64* %86, align 4
  %88 = icmp sgt i64 %21, %84
  br i1 %88, label %89, label %112

89:                                               ; preds = %83, %89
  %90 = phi i64 [ %105, %89 ], [ %84, %83 ]
  %91 = shl i64 %90, 1
  %92 = add i64 %91, 2
  %93 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %92
  %94 = or i64 %91, 1
  %95 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %94
  %96 = bitcast %struct.shop* %93 to i64*
  %97 = load i64, i64* %96, align 4, !tbaa.struct !16
  %98 = bitcast %struct.shop* %95 to i64*
  %99 = load i64, i64* %98, align 4, !tbaa.struct !16
  %100 = lshr i64 %97, 32
  %101 = trunc i64 %100 to i32
  %102 = lshr i64 %99, 32
  %103 = trunc i64 %102 to i32
  %104 = icmp slt i32 %101, %103
  %105 = select i1 %104, i64 %94, i64 %92
  %106 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %105
  %107 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %90
  %108 = bitcast %struct.shop* %106 to i64*
  %109 = bitcast %struct.shop* %107 to i64*
  %110 = load i64, i64* %108, align 4
  store i64 %110, i64* %109, align 4
  %111 = icmp slt i64 %105, %21
  br i1 %111, label %89, label %112, !llvm.loop !47

112:                                              ; preds = %89, %83
  %113 = phi i64 [ %84, %83 ], [ %105, %89 ]
  %114 = icmp eq i64 %113, %19
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = load i64, i64* %28, align 4
  store i64 %116, i64* %29, align 4
  br label %117

117:                                              ; preds = %115, %112
  %118 = phi i64 [ %25, %115 ], [ %113, %112 ]
  %119 = lshr i64 %87, 32
  %120 = trunc i64 %119 to i32
  %121 = icmp sgt i64 %118, %84
  br i1 %121, label %122, label %136

122:                                              ; preds = %117, %132
  %123 = phi i64 [ %125, %132 ], [ %118, %117 ]
  %124 = add nsw i64 %123, -1
  %125 = sdiv i64 %124, 2
  %126 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %125
  %127 = bitcast %struct.shop* %126 to i64*
  %128 = load i64, i64* %127, align 4, !tbaa.struct !16
  %129 = lshr i64 %128, 32
  %130 = trunc i64 %129 to i32
  %131 = icmp slt i32 %130, %120
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %123
  %134 = bitcast %struct.shop* %133 to i64*
  store i64 %128, i64* %134, align 4
  %135 = icmp sgt i64 %125, %84
  br i1 %135, label %122, label %136, !llvm.loop !48

136:                                              ; preds = %132, %122, %117
  %137 = phi i64 [ %118, %117 ], [ %123, %122 ], [ %125, %132 ]
  %138 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %137
  %139 = bitcast %struct.shop* %138 to i64*
  store i64 %87, i64* %139, align 4
  %140 = icmp eq i64 %84, 0
  %141 = add nsw i64 %84, -1
  br i1 %140, label %142, label %83, !llvm.loop !49

142:                                              ; preds = %77, %136
  %143 = icmp sgt i64 %12, 8
  br i1 %143, label %144, label %287

144:                                              ; preds = %142, %214
  %145 = phi %struct.shop* [ %146, %214 ], [ %13, %142 ]
  %146 = getelementptr inbounds %struct.shop, %struct.shop* %145, i64 -1
  %147 = bitcast %struct.shop* %146 to i64*
  %148 = load i64, i64* %147, align 4
  %149 = load i64, i64* %7, align 4
  store i64 %149, i64* %147, align 4
  %150 = ptrtoint %struct.shop* %146 to i64
  %151 = sub i64 %150, %4
  %152 = ashr exact i64 %151, 3
  %153 = add nsw i64 %152, -1
  %154 = sdiv i64 %153, 2
  %155 = icmp sgt i64 %151, 16
  br i1 %155, label %156, label %179

156:                                              ; preds = %144, %156
  %157 = phi i64 [ %172, %156 ], [ 0, %144 ]
  %158 = shl i64 %157, 1
  %159 = add i64 %158, 2
  %160 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %159
  %161 = or i64 %158, 1
  %162 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %161
  %163 = bitcast %struct.shop* %160 to i64*
  %164 = load i64, i64* %163, align 4, !tbaa.struct !16
  %165 = bitcast %struct.shop* %162 to i64*
  %166 = load i64, i64* %165, align 4, !tbaa.struct !16
  %167 = lshr i64 %164, 32
  %168 = trunc i64 %167 to i32
  %169 = lshr i64 %166, 32
  %170 = trunc i64 %169 to i32
  %171 = icmp slt i32 %168, %170
  %172 = select i1 %171, i64 %161, i64 %159
  %173 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %172
  %174 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %157
  %175 = bitcast %struct.shop* %173 to i64*
  %176 = bitcast %struct.shop* %174 to i64*
  %177 = load i64, i64* %175, align 4
  store i64 %177, i64* %176, align 4
  %178 = icmp slt i64 %172, %154
  br i1 %178, label %156, label %179, !llvm.loop !47

179:                                              ; preds = %156, %144
  %180 = phi i64 [ 0, %144 ], [ %172, %156 ]
  %181 = and i64 %151, 8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = add nsw i64 %152, -2
  %185 = sdiv i64 %184, 2
  %186 = icmp eq i64 %180, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %183
  %188 = shl i64 %180, 1
  %189 = or i64 %188, 1
  %190 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %189
  %191 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %180
  %192 = bitcast %struct.shop* %190 to i64*
  %193 = bitcast %struct.shop* %191 to i64*
  %194 = load i64, i64* %192, align 4
  store i64 %194, i64* %193, align 4
  br label %195

195:                                              ; preds = %187, %183, %179
  %196 = phi i64 [ %189, %187 ], [ %180, %183 ], [ %180, %179 ]
  %197 = lshr i64 %148, 32
  %198 = trunc i64 %197 to i32
  %199 = icmp sgt i64 %196, 0
  br i1 %199, label %200, label %214

200:                                              ; preds = %195, %210
  %201 = phi i64 [ %203, %210 ], [ %196, %195 ]
  %202 = add nsw i64 %201, -1
  %203 = lshr i64 %202, 1
  %204 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %203
  %205 = bitcast %struct.shop* %204 to i64*
  %206 = load i64, i64* %205, align 4, !tbaa.struct !16
  %207 = lshr i64 %206, 32
  %208 = trunc i64 %207 to i32
  %209 = icmp slt i32 %208, %198
  br i1 %209, label %210, label %214

210:                                              ; preds = %200
  %211 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %201
  %212 = bitcast %struct.shop* %211 to i64*
  store i64 %206, i64* %212, align 4
  %213 = icmp ult i64 %202, 2
  br i1 %213, label %214, label %200, !llvm.loop !48

214:                                              ; preds = %210, %200, %195
  %215 = phi i64 [ %196, %195 ], [ %201, %200 ], [ 0, %210 ]
  %216 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %215
  %217 = bitcast %struct.shop* %216 to i64*
  store i64 %148, i64* %217, align 4
  %218 = icmp sgt i64 %151, 8
  br i1 %218, label %144, label %287, !llvm.loop !50

219:                                              ; preds = %11
  %220 = add nsw i64 %14, -1
  %221 = lshr i64 %12, 4
  %222 = getelementptr inbounds %struct.shop, %struct.shop* %0, i64 %221
  %223 = getelementptr inbounds %struct.shop, %struct.shop* %13, i64 -1
  %224 = load i64, i64* %6, align 4, !tbaa.struct !16
  %225 = bitcast %struct.shop* %222 to i64*
  %226 = load i64, i64* %225, align 4, !tbaa.struct !16
  %227 = lshr i64 %224, 32
  %228 = trunc i64 %227 to i32
  %229 = lshr i64 %226, 32
  %230 = trunc i64 %229 to i32
  %231 = icmp slt i32 %228, %230
  %232 = bitcast %struct.shop* %223 to i64*
  %233 = load i64, i64* %232, align 4
  %234 = lshr i64 %233, 32
  %235 = trunc i64 %234 to i32
  br i1 %231, label %236, label %245

236:                                              ; preds = %219
  %237 = icmp slt i32 %230, %235
  br i1 %237, label %238, label %240

238:                                              ; preds = %236
  %239 = load i64, i64* %7, align 4
  store i64 %226, i64* %7, align 4
  store i64 %239, i64* %225, align 4
  br label %254

240:                                              ; preds = %236
  %241 = icmp slt i32 %228, %235
  %242 = load i64, i64* %7, align 4
  br i1 %241, label %243, label %244

243:                                              ; preds = %240
  store i64 %233, i64* %7, align 4
  store i64 %242, i64* %232, align 4
  br label %254

244:                                              ; preds = %240
  store i64 %224, i64* %7, align 4
  store i64 %242, i64* %6, align 4
  br label %254

245:                                              ; preds = %219
  %246 = icmp slt i32 %228, %235
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = load i64, i64* %7, align 4
  store i64 %224, i64* %7, align 4
  store i64 %248, i64* %6, align 4
  br label %254

249:                                              ; preds = %245
  %250 = icmp slt i32 %230, %235
  %251 = load i64, i64* %7, align 4
  br i1 %250, label %252, label %253

252:                                              ; preds = %249
  store i64 %233, i64* %7, align 4
  store i64 %251, i64* %232, align 4
  br label %254

253:                                              ; preds = %249
  store i64 %226, i64* %7, align 4
  store i64 %251, i64* %225, align 4
  br label %254

254:                                              ; preds = %253, %252, %247, %244, %243, %238
  br label %255

255:                                              ; preds = %254, %281
  %256 = phi %struct.shop* [ %273, %281 ], [ %13, %254 ]
  %257 = phi %struct.shop* [ %268, %281 ], [ %5, %254 ]
  %258 = load i64, i64* %7, align 4, !tbaa.struct !16
  %259 = lshr i64 %258, 32
  %260 = trunc i64 %259 to i32
  br label %261

261:                                              ; preds = %261, %255
  %262 = phi %struct.shop* [ %257, %255 ], [ %268, %261 ]
  %263 = bitcast %struct.shop* %262 to i64*
  %264 = load i64, i64* %263, align 4, !tbaa.struct !16
  %265 = lshr i64 %264, 32
  %266 = trunc i64 %265 to i32
  %267 = icmp slt i32 %266, %260
  %268 = getelementptr inbounds %struct.shop, %struct.shop* %262, i64 1
  br i1 %267, label %261, label %269, !llvm.loop !51

269:                                              ; preds = %261
  %270 = bitcast %struct.shop* %262 to i64*
  br label %271

271:                                              ; preds = %269, %271
  %272 = phi %struct.shop* [ %273, %271 ], [ %256, %269 ]
  %273 = getelementptr inbounds %struct.shop, %struct.shop* %272, i64 -1
  %274 = bitcast %struct.shop* %273 to i64*
  %275 = load i64, i64* %274, align 4, !tbaa.struct !16
  %276 = lshr i64 %275, 32
  %277 = trunc i64 %276 to i32
  %278 = icmp slt i32 %260, %277
  br i1 %278, label %271, label %279, !llvm.loop !52

279:                                              ; preds = %271
  %280 = icmp ult %struct.shop* %262, %273
  br i1 %280, label %281, label %283

281:                                              ; preds = %279
  %282 = bitcast %struct.shop* %273 to i64*
  store i64 %275, i64* %270, align 4
  store i64 %264, i64* %282, align 4
  br label %255, !llvm.loop !53

283:                                              ; preds = %279
  tail call fastcc void @"_ZSt16__introsort_loopIP4shoplN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S7_T0_T1_"(%struct.shop* %262, %struct.shop* %13, i64 %220)
  %284 = ptrtoint %struct.shop* %262 to i64
  %285 = sub i64 %284, %4
  %286 = icmp sgt i64 %285, 128
  br i1 %286, label %11, label %287, !llvm.loop !54

287:                                              ; preds = %283, %214, %3, %142
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972636770.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!15 = !{i64 0, i64 65}
!16 = !{i64 0, i64 4, !13, i64 4, i64 4, !13}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS4shop", !14, i64 0, !14, i64 4}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !18, !33, !29}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !18}
!35 = !{!23, !14, i64 4}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
