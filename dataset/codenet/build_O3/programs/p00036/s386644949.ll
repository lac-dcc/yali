; ModuleID = 'Project_CodeNet_C++1400/p00036/s386644949.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s386644949.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grid = dso_local local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s386644949.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %6 = bitcast %union.anon* %4 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  br label %9

9:                                                ; preds = %278, %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) bitcast ([8 x [8 x i32]]* @grid to i8*), i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !5
  store i64 0, i64* %8, align 8, !tbaa !10
  store i8 0, i8* %6, align 8, !tbaa !13
  br label %10

10:                                               ; preds = %9, %54
  %11 = phi i64 [ 0, %9 ], [ %94, %54 ]
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 240
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::ctype"**
  %19 = load %"class.std::ctype"*, %"class.std::ctype"** %18, align 8, !tbaa !16
  %20 = icmp eq %"class.std::ctype"* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %22 unwind label %98

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 8
  %25 = load i8, i8* %24, align 8, !tbaa !19
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %19, i64 0, i32 9, i64 10
  %29 = load i8, i8* %28, align 1, !tbaa !13
  br label %37

30:                                               ; preds = %23
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19)
          to label %31 unwind label %96

31:                                               ; preds = %30
  %32 = bitcast %"class.std::ctype"* %19 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !14
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = invoke signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %19, i8 signext 10)
          to label %37 unwind label %96

37:                                               ; preds = %31, %27
  %38 = phi i8 [ %29, %27 ], [ %36, %31 ]
  %39 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %38)
          to label %40 unwind label %96

40:                                               ; preds = %37
  %41 = bitcast %"class.std::basic_istream"* %39 to i8**
  %42 = load i8*, i8** %41, align 8, !tbaa !14
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %"class.std::basic_istream"* %39 to i8*
  %47 = add nsw i64 %45, 32
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8, !tbaa !21
  %51 = and i32 %50, 5
  %52 = icmp eq i32 %51, 0
  %53 = load i8*, i8** %7, align 8, !tbaa !28
  br i1 %52, label %54, label %289

54:                                               ; preds = %40
  %55 = load i8, i8* %53, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = add nsw i32 %56, -48
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %11, i64 0
  store i32 %57, i32* %58, align 16, !tbaa !29
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  %60 = load i8, i8* %59, align 1, !tbaa !13
  %61 = sext i8 %60 to i32
  %62 = add nsw i32 %61, -48
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %11, i64 1
  store i32 %62, i32* %63, align 4, !tbaa !29
  %64 = getelementptr inbounds i8, i8* %53, i64 2
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, -48
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %11, i64 2
  store i32 %67, i32* %68, align 8, !tbaa !29
  %69 = getelementptr inbounds i8, i8* %53, i64 3
  %70 = load i8, i8* %69, align 1, !tbaa !13
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %11, i64 3
  store i32 %72, i32* %73, align 4, !tbaa !29
  %74 = getelementptr inbounds i8, i8* %53, i64 4
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -48
  %78 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %11, i64 4
  store i32 %77, i32* %78, align 16, !tbaa !29
  %79 = getelementptr inbounds i8, i8* %53, i64 5
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %81, -48
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %11, i64 5
  store i32 %82, i32* %83, align 4, !tbaa !29
  %84 = getelementptr inbounds i8, i8* %53, i64 6
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %11, i64 6
  store i32 %87, i32* %88, align 8, !tbaa !29
  %89 = getelementptr inbounds i8, i8* %53, i64 7
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %11, i64 7
  store i32 %92, i32* %93, align 4, !tbaa !29
  %94 = add nuw nsw i64 %11, 1
  %95 = icmp eq i64 %94, 8
  br i1 %95, label %100, label %10, !llvm.loop !30

96:                                               ; preds = %30, %31, %37
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %283

98:                                               ; preds = %21
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %283

100:                                              ; preds = %54, %206
  %101 = phi i64 [ %207, %206 ], [ 0, %54 ]
  %102 = trunc i64 %101 to i32
  %103 = icmp ugt i32 %102, 7
  %104 = and i64 %101, 4294967295
  %105 = icmp ugt i32 %102, 7
  %106 = and i64 %101, 4294967295
  %107 = add nsw i32 %102, 1
  %108 = icmp ugt i32 %107, 7
  %109 = zext i32 %107 to i64
  %110 = add nsw i32 %102, 1
  %111 = icmp ugt i32 %110, 7
  %112 = zext i32 %110 to i64
  %113 = trunc i64 %101 to i32
  %114 = icmp ugt i32 %113, 7
  %115 = and i64 %101, 4294967295
  %116 = add nsw i32 %113, 1
  %117 = icmp ugt i32 %116, 7
  %118 = zext i32 %116 to i64
  %119 = add nsw i32 %113, 2
  %120 = icmp ugt i32 %119, 7
  %121 = zext i32 %119 to i64
  %122 = add nsw i32 %113, 3
  %123 = icmp ugt i32 %122, 7
  %124 = zext i32 %122 to i64
  %125 = icmp ugt i32 %113, 7
  %126 = and i64 %101, 4294967295
  %127 = icmp ugt i32 %113, 7
  %128 = and i64 %101, 4294967295
  %129 = icmp ugt i32 %113, 7
  %130 = and i64 %101, 4294967295
  %131 = icmp ugt i32 %113, 7
  %132 = and i64 %101, 4294967295
  %133 = icmp ugt i32 %113, 7
  %134 = and i64 %101, 4294967295
  %135 = add nsw i32 %113, 1
  %136 = icmp ugt i32 %135, 7
  %137 = zext i32 %135 to i64
  %138 = add nsw i32 %113, 1
  %139 = icmp ugt i32 %138, 7
  %140 = zext i32 %138 to i64
  %141 = add nsw i32 %113, 2
  %142 = icmp ugt i32 %141, 7
  %143 = zext i32 %141 to i64
  %144 = icmp ugt i32 %113, 7
  %145 = and i64 %101, 4294967295
  %146 = icmp ugt i32 %113, 7
  %147 = and i64 %101, 4294967295
  %148 = add nsw i32 %113, 1
  %149 = icmp ugt i32 %148, 7
  %150 = zext i32 %148 to i64
  %151 = add nsw i32 %113, 1
  %152 = icmp ugt i32 %151, 7
  %153 = zext i32 %151 to i64
  %154 = icmp ugt i32 %113, 7
  %155 = and i64 %101, 4294967295
  %156 = add nsw i32 %113, 1
  %157 = icmp ugt i32 %156, 7
  %158 = zext i32 %156 to i64
  %159 = add nsw i32 %113, 1
  %160 = icmp ugt i32 %159, 7
  %161 = zext i32 %159 to i64
  %162 = add nsw i32 %113, 2
  %163 = icmp ugt i32 %162, 7
  %164 = zext i32 %162 to i64
  %165 = icmp ugt i32 %113, 7
  %166 = and i64 %101, 4294967295
  %167 = icmp ugt i32 %113, 7
  %168 = and i64 %101, 4294967295
  %169 = add nsw i32 %113, -1
  %170 = icmp ugt i32 %169, 7
  %171 = zext i32 %169 to i64
  %172 = add nsw i32 %113, -1
  %173 = icmp ugt i32 %172, 7
  %174 = zext i32 %172 to i64
  br label %175

175:                                              ; preds = %203, %100
  %176 = phi i64 [ %204, %203 ], [ 0, %100 ]
  %177 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %101, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !29
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %180, label %203

180:                                              ; preds = %175
  %181 = trunc i64 %176 to i32
  %182 = icmp slt i32 %181, 0
  %183 = select i1 %103, i1 true, i1 %182
  %184 = icmp sgt i32 %181, 7
  %185 = select i1 %183, i1 true, i1 %184
  br i1 %185, label %197, label %186

186:                                              ; preds = %180
  %187 = and i64 %176, 4294967295
  %188 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %104, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !29
  %190 = icmp eq i32 %189, 0
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i8
  br i1 %190, label %193, label %384, !llvm.loop !32

193:                                              ; preds = %412, %401, %389, %186
  %194 = phi i8 [ %192, %186 ], [ %395, %389 ], [ %406, %401 ], [ %418, %412 ]
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %180, %384, %396, %407, %193
  %198 = trunc i64 %176 to i32
  %199 = icmp slt i32 %198, 0
  %200 = select i1 %114, i1 true, i1 %199
  %201 = icmp sgt i32 %198, 7
  %202 = select i1 %200, i1 true, i1 %201
  br i1 %202, label %304, label %293

203:                                              ; preds = %368, %594, %606, %618, %380, %175
  %204 = add nuw nsw i64 %176, 1
  %205 = icmp ult i64 %176, 7
  br i1 %205, label %175, label %206, !llvm.loop !33

206:                                              ; preds = %203
  %207 = add nuw nsw i64 %101, 1
  %208 = icmp ult i64 %101, 7
  br i1 %208, label %100, label %209, !llvm.loop !34

209:                                              ; preds = %206, %193, %300, %316, %332, %348, %364, %380
  %210 = phi i8 [ 65, %193 ], [ 66, %300 ], [ 67, %316 ], [ 68, %332 ], [ 69, %348 ], [ 70, %364 ], [ 71, %380 ], [ 65, %206 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %210, i8* %1, align 1, !tbaa !13
  %211 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %212 unwind label %279

212:                                              ; preds = %209
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %213 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %214 = load i8*, i8** %213, align 8, !tbaa !14
  %215 = getelementptr i8, i8* %214, i64 -24
  %216 = bitcast i8* %215 to i64*
  %217 = load i64, i64* %216, align 8
  %218 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %219 = add nsw i64 %217, 240
  %220 = getelementptr inbounds i8, i8* %218, i64 %219
  %221 = bitcast i8* %220 to %"class.std::ctype"**
  %222 = load %"class.std::ctype"*, %"class.std::ctype"** %221, align 8, !tbaa !16
  %223 = icmp eq %"class.std::ctype"* %222, null
  br i1 %223, label %224, label %226

224:                                              ; preds = %212
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %225 unwind label %281

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %212
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !19
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %222, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !13
  br label %240

233:                                              ; preds = %226
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222)
          to label %234 unwind label %279

234:                                              ; preds = %233
  %235 = bitcast %"class.std::ctype"* %222 to i8 (%"class.std::ctype"*, i8)***
  %236 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %235, align 8, !tbaa !14
  %237 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, i64 6
  %238 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, align 8
  %239 = invoke signext i8 %238(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %222, i8 signext 10)
          to label %240 unwind label %279

240:                                              ; preds = %234, %230
  %241 = phi i8 [ %232, %230 ], [ %239, %234 ]
  %242 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %241)
          to label %243 unwind label %279

243:                                              ; preds = %240
  %244 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %242)
          to label %245 unwind label %279

245:                                              ; preds = %243
  %246 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %247 = getelementptr i8, i8* %246, i64 -24
  %248 = bitcast i8* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = add nsw i64 %249, 240
  %251 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %250
  %252 = bitcast i8* %251 to %"class.std::ctype"**
  %253 = load %"class.std::ctype"*, %"class.std::ctype"** %252, align 8, !tbaa !16
  %254 = icmp eq %"class.std::ctype"* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %245
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %256 unwind label %281

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %245
  %258 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 8
  %259 = load i8, i8* %258, align 8, !tbaa !19
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %264, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %253, i64 0, i32 9, i64 10
  %263 = load i8, i8* %262, align 1, !tbaa !13
  br label %271

264:                                              ; preds = %257
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253)
          to label %265 unwind label %279

265:                                              ; preds = %264
  %266 = bitcast %"class.std::ctype"* %253 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !14
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = invoke signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %253, i8 signext 10)
          to label %271 unwind label %279

271:                                              ; preds = %265, %261
  %272 = phi i8 [ %263, %261 ], [ %270, %265 ]
  %273 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %272)
          to label %274 unwind label %279

274:                                              ; preds = %271
  %275 = load i8*, i8** %7, align 8, !tbaa !28
  %276 = icmp eq i8* %275, %6
  br i1 %276, label %278, label %277

277:                                              ; preds = %274
  call void @_ZdlPv(i8* %275) #9
  br label %278

278:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  br label %9, !llvm.loop !35

279:                                              ; preds = %209, %264, %265, %271, %233, %234, %240, %243
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %283

281:                                              ; preds = %255, %224
  %282 = landingpad { i8*, i32 }
          cleanup
  br label %283

283:                                              ; preds = %279, %281, %96, %98
  %284 = phi { i8*, i32 } [ %97, %96 ], [ %99, %98 ], [ %280, %279 ], [ %282, %281 ]
  %285 = load i8*, i8** %7, align 8, !tbaa !28
  %286 = icmp eq i8* %285, %6
  br i1 %286, label %288, label %287

287:                                              ; preds = %283
  call void @_ZdlPv(i8* %285) #9
  br label %288

288:                                              ; preds = %287, %283
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %284

289:                                              ; preds = %40
  %290 = icmp eq i8* %53, %6
  br i1 %290, label %292, label %291

291:                                              ; preds = %289
  call void @_ZdlPv(i8* %53) #9
  br label %292

292:                                              ; preds = %289, %291
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

293:                                              ; preds = %197
  %294 = and i64 %176, 4294967295
  %295 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %115, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !29
  %297 = icmp eq i32 %296, 0
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i8
  br i1 %297, label %300, label %419, !llvm.loop !32

300:                                              ; preds = %446, %435, %424, %293
  %301 = phi i8 [ %299, %293 ], [ %429, %424 ], [ %440, %435 ], [ %451, %446 ]
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %209

304:                                              ; preds = %300, %441, %430, %419, %197
  %305 = icmp slt i32 %198, 0
  %306 = select i1 %125, i1 true, i1 %305
  %307 = icmp sgt i32 %198, 7
  %308 = select i1 %306, i1 true, i1 %307
  br i1 %308, label %320, label %309

309:                                              ; preds = %304
  %310 = and i64 %176, 4294967295
  %311 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %126, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !29
  %313 = icmp eq i32 %312, 0
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i8
  br i1 %313, label %316, label %452, !llvm.loop !32

316:                                              ; preds = %481, %469, %457, %309
  %317 = phi i8 [ %315, %309 ], [ %463, %457 ], [ %475, %469 ], [ %487, %481 ]
  %318 = and i8 %317, 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %320, label %209

320:                                              ; preds = %316, %476, %464, %452, %304
  %321 = icmp slt i32 %198, 0
  %322 = select i1 %133, i1 true, i1 %321
  %323 = icmp sgt i32 %198, 7
  %324 = select i1 %322, i1 true, i1 %323
  br i1 %324, label %336, label %325

325:                                              ; preds = %320
  %326 = and i64 %176, 4294967295
  %327 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %134, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !29
  %329 = icmp eq i32 %328, 0
  %330 = xor i1 %329, true
  %331 = zext i1 %330 to i8
  br i1 %329, label %332, label %488, !llvm.loop !32

332:                                              ; preds = %516, %504, %493, %325
  %333 = phi i8 [ %331, %325 ], [ %498, %493 ], [ %510, %504 ], [ %522, %516 ]
  %334 = and i8 %333, 1
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %209

336:                                              ; preds = %332, %511, %499, %488, %320
  %337 = icmp slt i32 %198, 0
  %338 = select i1 %144, i1 true, i1 %337
  %339 = icmp sgt i32 %198, 7
  %340 = select i1 %338, i1 true, i1 %339
  br i1 %340, label %352, label %341

341:                                              ; preds = %336
  %342 = and i64 %176, 4294967295
  %343 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %145, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !29
  %345 = icmp eq i32 %344, 0
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i8
  br i1 %345, label %348, label %523, !llvm.loop !32

348:                                              ; preds = %552, %540, %528, %341
  %349 = phi i8 [ %347, %341 ], [ %534, %528 ], [ %546, %540 ], [ %558, %552 ]
  %350 = and i8 %349, 1
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %352, label %209

352:                                              ; preds = %348, %547, %535, %523, %336
  %353 = icmp slt i32 %198, 0
  %354 = select i1 %154, i1 true, i1 %353
  %355 = icmp sgt i32 %198, 7
  %356 = select i1 %354, i1 true, i1 %355
  br i1 %356, label %368, label %357

357:                                              ; preds = %352
  %358 = and i64 %176, 4294967295
  %359 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %155, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !29
  %361 = icmp eq i32 %360, 0
  %362 = xor i1 %361, true
  %363 = zext i1 %362 to i8
  br i1 %361, label %364, label %559, !llvm.loop !32

364:                                              ; preds = %587, %575, %564, %357
  %365 = phi i8 [ %363, %357 ], [ %569, %564 ], [ %581, %575 ], [ %593, %587 ]
  %366 = and i8 %365, 1
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %368, label %209

368:                                              ; preds = %364, %582, %570, %559, %352
  %369 = icmp slt i32 %198, 0
  %370 = select i1 %165, i1 true, i1 %369
  %371 = icmp sgt i32 %198, 7
  %372 = select i1 %370, i1 true, i1 %371
  br i1 %372, label %203, label %373

373:                                              ; preds = %368
  %374 = and i64 %176, 4294967295
  %375 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %166, i64 %374
  %376 = load i32, i32* %375, align 4, !tbaa !29
  %377 = icmp eq i32 %376, 0
  %378 = xor i1 %377, true
  %379 = zext i1 %378 to i8
  br i1 %377, label %380, label %594, !llvm.loop !32

380:                                              ; preds = %623, %611, %599, %373
  %381 = phi i8 [ %379, %373 ], [ %605, %599 ], [ %617, %611 ], [ %629, %623 ]
  %382 = and i8 %381, 1
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %203, label %209

384:                                              ; preds = %186
  %385 = icmp slt i32 %181, -1
  %386 = select i1 %105, i1 true, i1 %385
  %387 = icmp sgt i32 %181, 6
  %388 = select i1 %386, i1 true, i1 %387
  br i1 %388, label %197, label %389

389:                                              ; preds = %384
  %390 = add nuw i64 %176, 1
  %391 = and i64 %390, 4294967295
  %392 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %106, i64 %391
  %393 = load i32, i32* %392, align 4, !tbaa !29
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i8 0, i8 %192
  br i1 %394, label %193, label %396, !llvm.loop !32

396:                                              ; preds = %389
  %397 = icmp slt i32 %181, 0
  %398 = select i1 %108, i1 true, i1 %397
  %399 = icmp sgt i32 %181, 7
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %197, label %401

401:                                              ; preds = %396
  %402 = and i64 %176, 4294967295
  %403 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %109, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !29
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i8 0, i8 %395
  br i1 %405, label %193, label %407, !llvm.loop !32

407:                                              ; preds = %401
  %408 = icmp slt i32 %181, -1
  %409 = select i1 %111, i1 true, i1 %408
  %410 = icmp sgt i32 %181, 6
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %197, label %412

412:                                              ; preds = %407
  %413 = add nuw i64 %176, 1
  %414 = and i64 %413, 4294967295
  %415 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %112, i64 %414
  %416 = load i32, i32* %415, align 4, !tbaa !29
  %417 = icmp eq i32 %416, 0
  %418 = select i1 %417, i8 0, i8 %406
  br label %193

419:                                              ; preds = %293
  %420 = icmp slt i32 %198, 0
  %421 = select i1 %117, i1 true, i1 %420
  %422 = icmp sgt i32 %198, 7
  %423 = select i1 %421, i1 true, i1 %422
  br i1 %423, label %304, label %424

424:                                              ; preds = %419
  %425 = and i64 %176, 4294967295
  %426 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %118, i64 %425
  %427 = load i32, i32* %426, align 4, !tbaa !29
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i8 0, i8 %299
  br i1 %428, label %300, label %430, !llvm.loop !32

430:                                              ; preds = %424
  %431 = icmp slt i32 %198, 0
  %432 = select i1 %120, i1 true, i1 %431
  %433 = icmp sgt i32 %198, 7
  %434 = select i1 %432, i1 true, i1 %433
  br i1 %434, label %304, label %435

435:                                              ; preds = %430
  %436 = and i64 %176, 4294967295
  %437 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %121, i64 %436
  %438 = load i32, i32* %437, align 4, !tbaa !29
  %439 = icmp eq i32 %438, 0
  %440 = select i1 %439, i8 0, i8 %429
  br i1 %439, label %300, label %441, !llvm.loop !32

441:                                              ; preds = %435
  %442 = icmp slt i32 %198, 0
  %443 = select i1 %123, i1 true, i1 %442
  %444 = icmp sgt i32 %198, 7
  %445 = select i1 %443, i1 true, i1 %444
  br i1 %445, label %304, label %446

446:                                              ; preds = %441
  %447 = and i64 %176, 4294967295
  %448 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %124, i64 %447
  %449 = load i32, i32* %448, align 4, !tbaa !29
  %450 = icmp eq i32 %449, 0
  %451 = select i1 %450, i8 0, i8 %440
  br label %300

452:                                              ; preds = %309
  %453 = icmp slt i32 %198, -1
  %454 = select i1 %127, i1 true, i1 %453
  %455 = icmp sgt i32 %198, 6
  %456 = select i1 %454, i1 true, i1 %455
  br i1 %456, label %320, label %457

457:                                              ; preds = %452
  %458 = add nuw i64 %176, 1
  %459 = and i64 %458, 4294967295
  %460 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %128, i64 %459
  %461 = load i32, i32* %460, align 4, !tbaa !29
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, i8 0, i8 %315
  br i1 %462, label %316, label %464, !llvm.loop !32

464:                                              ; preds = %457
  %465 = icmp slt i32 %198, -2
  %466 = select i1 %129, i1 true, i1 %465
  %467 = icmp sgt i32 %198, 5
  %468 = select i1 %466, i1 true, i1 %467
  br i1 %468, label %320, label %469

469:                                              ; preds = %464
  %470 = add nuw i64 %176, 2
  %471 = and i64 %470, 4294967295
  %472 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %130, i64 %471
  %473 = load i32, i32* %472, align 4, !tbaa !29
  %474 = icmp eq i32 %473, 0
  %475 = select i1 %474, i8 0, i8 %463
  br i1 %474, label %316, label %476, !llvm.loop !32

476:                                              ; preds = %469
  %477 = icmp slt i32 %198, -3
  %478 = select i1 %131, i1 true, i1 %477
  %479 = icmp sgt i32 %198, 4
  %480 = select i1 %478, i1 true, i1 %479
  br i1 %480, label %320, label %481

481:                                              ; preds = %476
  %482 = add nuw i64 %176, 3
  %483 = and i64 %482, 4294967295
  %484 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %132, i64 %483
  %485 = load i32, i32* %484, align 4, !tbaa !29
  %486 = icmp eq i32 %485, 0
  %487 = select i1 %486, i8 0, i8 %475
  br label %316

488:                                              ; preds = %325
  %489 = icmp slt i32 %198, 0
  %490 = select i1 %136, i1 true, i1 %489
  %491 = icmp sgt i32 %198, 7
  %492 = select i1 %490, i1 true, i1 %491
  br i1 %492, label %336, label %493

493:                                              ; preds = %488
  %494 = and i64 %176, 4294967295
  %495 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %137, i64 %494
  %496 = load i32, i32* %495, align 4, !tbaa !29
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %497, i8 0, i8 %331
  br i1 %497, label %332, label %499, !llvm.loop !32

499:                                              ; preds = %493
  %500 = icmp slt i32 %198, 1
  %501 = select i1 %139, i1 true, i1 %500
  %502 = icmp sgt i32 %198, 8
  %503 = select i1 %501, i1 true, i1 %502
  br i1 %503, label %336, label %504

504:                                              ; preds = %499
  %505 = add nuw i64 %176, 4294967295
  %506 = and i64 %505, 4294967295
  %507 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %140, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !29
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %509, i8 0, i8 %498
  br i1 %509, label %332, label %511, !llvm.loop !32

511:                                              ; preds = %504
  %512 = icmp slt i32 %198, 1
  %513 = select i1 %142, i1 true, i1 %512
  %514 = icmp sgt i32 %198, 8
  %515 = select i1 %513, i1 true, i1 %514
  br i1 %515, label %336, label %516

516:                                              ; preds = %511
  %517 = add nuw i64 %176, 4294967295
  %518 = and i64 %517, 4294967295
  %519 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %143, i64 %518
  %520 = load i32, i32* %519, align 4, !tbaa !29
  %521 = icmp eq i32 %520, 0
  %522 = select i1 %521, i8 0, i8 %510
  br label %332

523:                                              ; preds = %341
  %524 = icmp slt i32 %198, -1
  %525 = select i1 %146, i1 true, i1 %524
  %526 = icmp sgt i32 %198, 6
  %527 = select i1 %525, i1 true, i1 %526
  br i1 %527, label %352, label %528

528:                                              ; preds = %523
  %529 = add nuw i64 %176, 1
  %530 = and i64 %529, 4294967295
  %531 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %147, i64 %530
  %532 = load i32, i32* %531, align 4, !tbaa !29
  %533 = icmp eq i32 %532, 0
  %534 = select i1 %533, i8 0, i8 %347
  br i1 %533, label %348, label %535, !llvm.loop !32

535:                                              ; preds = %528
  %536 = icmp slt i32 %198, -1
  %537 = select i1 %149, i1 true, i1 %536
  %538 = icmp sgt i32 %198, 6
  %539 = select i1 %537, i1 true, i1 %538
  br i1 %539, label %352, label %540

540:                                              ; preds = %535
  %541 = add nuw i64 %176, 1
  %542 = and i64 %541, 4294967295
  %543 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %150, i64 %542
  %544 = load i32, i32* %543, align 4, !tbaa !29
  %545 = icmp eq i32 %544, 0
  %546 = select i1 %545, i8 0, i8 %534
  br i1 %545, label %348, label %547, !llvm.loop !32

547:                                              ; preds = %540
  %548 = icmp slt i32 %198, -2
  %549 = select i1 %152, i1 true, i1 %548
  %550 = icmp sgt i32 %198, 5
  %551 = select i1 %549, i1 true, i1 %550
  br i1 %551, label %352, label %552

552:                                              ; preds = %547
  %553 = add nuw i64 %176, 2
  %554 = and i64 %553, 4294967295
  %555 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %153, i64 %554
  %556 = load i32, i32* %555, align 4, !tbaa !29
  %557 = icmp eq i32 %556, 0
  %558 = select i1 %557, i8 0, i8 %546
  br label %348

559:                                              ; preds = %357
  %560 = icmp slt i32 %198, 0
  %561 = select i1 %157, i1 true, i1 %560
  %562 = icmp sgt i32 %198, 7
  %563 = select i1 %561, i1 true, i1 %562
  br i1 %563, label %368, label %564

564:                                              ; preds = %559
  %565 = and i64 %176, 4294967295
  %566 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %158, i64 %565
  %567 = load i32, i32* %566, align 4, !tbaa !29
  %568 = icmp eq i32 %567, 0
  %569 = select i1 %568, i8 0, i8 %363
  br i1 %568, label %364, label %570, !llvm.loop !32

570:                                              ; preds = %564
  %571 = icmp slt i32 %198, -1
  %572 = select i1 %160, i1 true, i1 %571
  %573 = icmp sgt i32 %198, 6
  %574 = select i1 %572, i1 true, i1 %573
  br i1 %574, label %368, label %575

575:                                              ; preds = %570
  %576 = add nuw i64 %176, 1
  %577 = and i64 %576, 4294967295
  %578 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %161, i64 %577
  %579 = load i32, i32* %578, align 4, !tbaa !29
  %580 = icmp eq i32 %579, 0
  %581 = select i1 %580, i8 0, i8 %569
  br i1 %580, label %364, label %582, !llvm.loop !32

582:                                              ; preds = %575
  %583 = icmp slt i32 %198, -1
  %584 = select i1 %163, i1 true, i1 %583
  %585 = icmp sgt i32 %198, 6
  %586 = select i1 %584, i1 true, i1 %585
  br i1 %586, label %368, label %587

587:                                              ; preds = %582
  %588 = add nuw i64 %176, 1
  %589 = and i64 %588, 4294967295
  %590 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %164, i64 %589
  %591 = load i32, i32* %590, align 4, !tbaa !29
  %592 = icmp eq i32 %591, 0
  %593 = select i1 %592, i8 0, i8 %581
  br label %364

594:                                              ; preds = %373
  %595 = icmp slt i32 %198, -1
  %596 = select i1 %167, i1 true, i1 %595
  %597 = icmp sgt i32 %198, 6
  %598 = select i1 %596, i1 true, i1 %597
  br i1 %598, label %203, label %599

599:                                              ; preds = %594
  %600 = add nuw i64 %176, 1
  %601 = and i64 %600, 4294967295
  %602 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %168, i64 %601
  %603 = load i32, i32* %602, align 4, !tbaa !29
  %604 = icmp eq i32 %603, 0
  %605 = select i1 %604, i8 0, i8 %379
  br i1 %604, label %380, label %606, !llvm.loop !32

606:                                              ; preds = %599
  %607 = icmp slt i32 %198, -1
  %608 = select i1 %170, i1 true, i1 %607
  %609 = icmp sgt i32 %198, 6
  %610 = select i1 %608, i1 true, i1 %609
  br i1 %610, label %203, label %611

611:                                              ; preds = %606
  %612 = add nuw i64 %176, 1
  %613 = and i64 %612, 4294967295
  %614 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %171, i64 %613
  %615 = load i32, i32* %614, align 4, !tbaa !29
  %616 = icmp eq i32 %615, 0
  %617 = select i1 %616, i8 0, i8 %605
  br i1 %616, label %380, label %618, !llvm.loop !32

618:                                              ; preds = %611
  %619 = icmp slt i32 %198, -2
  %620 = select i1 %173, i1 true, i1 %619
  %621 = icmp sgt i32 %198, 5
  %622 = select i1 %620, i1 true, i1 %621
  br i1 %622, label %203, label %623

623:                                              ; preds = %618
  %624 = add nuw i64 %176, 2
  %625 = and i64 %624, 4294967295
  %626 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @grid, i64 0, i64 %174, i64 %625
  %627 = load i32, i32* %626, align 4, !tbaa !29
  %628 = icmp eq i32 %627, 0
  %629 = select i1 %628, i8 0, i8 %617
  br label %380
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s386644949.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !7, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !18, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!18 = !{!"bool", !8, i64 0}
!19 = !{!20, !8, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !18, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!21 = !{!22, !24, i64 32}
!22 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !23, i64 24, !24, i64 28, !24, i64 32, !7, i64 40, !25, i64 48, !8, i64 64, !26, i64 192, !7, i64 200, !27, i64 208}
!23 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!24 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!25 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!26 = !{!"int", !8, i64 0}
!27 = !{!"_ZTSSt6locale", !7, i64 0}
!28 = !{!11, !7, i64 0}
!29 = !{!26, !26, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
