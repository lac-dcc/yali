; ModuleID = 'Project_CodeNet_C++1400/p02763/s377668895.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s377668895.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377668895.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !10
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !13
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %17 unwind label %23

17:                                               ; preds = %0
  %18 = load i32, i32* %1, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i32 [ %22, %19 ], [ 1, %17 ]
  %21 = icmp slt i32 %20, %18
  %22 = shl i32 %20, 1
  br i1 %21, label %19, label %25, !llvm.loop !16

23:                                               ; preds = %0
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %333

25:                                               ; preds = %19
  %26 = zext i32 %22 to i64
  %27 = call i8* @llvm.stacksave()
  %28 = mul nuw nsw i64 %26, 26
  %29 = alloca i32, i64 %28, align 16
  %30 = bitcast i32* %29 to i8*
  %31 = mul nuw nsw i64 %26, 104
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %30, i8 0, i64 %31, i1 false)
  %32 = load i32, i32* %1, align 4, !tbaa !14
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = icmp sgt i32 %32, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %25
  %37 = sext i32 %20 to i64
  %38 = zext i32 %32 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %32, 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = and i64 %38, 4294967294
  br label %117

43:                                               ; preds = %117, %36
  %44 = phi i64 [ 0, %36 ], [ %141, %117 ]
  %45 = icmp eq i64 %39, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, i8* %34, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !13
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -97
  %51 = mul nsw i64 %50, %26
  %52 = add nsw i64 %44, %37
  %53 = add nsw i64 %51, %52
  %54 = getelementptr inbounds i32, i32* %29, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !14
  br label %57

57:                                               ; preds = %46, %43, %25
  %58 = icmp sgt i32 %20, 1
  br i1 %58, label %59, label %144

59:                                               ; preds = %57
  %60 = zext i32 %20 to i64
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  %63 = add nsw i32 %20, -1
  %64 = shl nuw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = or i32 %64, 1
  %67 = sext i32 %66 to i64
  %68 = zext i32 %63 to i64
  %69 = add nsw i64 %60, -1
  %70 = icmp eq i32 %20, 2
  br label %71

71:                                               ; preds = %59, %114
  %72 = phi i64 [ 0, %59 ], [ %115, %114 ]
  %73 = mul nuw nsw i64 %72, %26
  %74 = getelementptr inbounds i32, i32* %29, i64 %73
  br i1 %62, label %75, label %82

75:                                               ; preds = %71
  %76 = getelementptr inbounds i32, i32* %74, i64 %65
  %77 = load i32, i32* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds i32, i32* %74, i64 %67
  %79 = load i32, i32* %78, align 4, !tbaa !14
  %80 = or i32 %79, %77
  %81 = getelementptr inbounds i32, i32* %74, i64 %68
  store i32 %80, i32* %81, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %75, %71
  %83 = phi i64 [ %69, %75 ], [ %60, %71 ]
  %84 = phi i32 [ %63, %75 ], [ %20, %71 ]
  br i1 %70, label %114, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %113, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %100, %85 ], [ %84, %82 ]
  %88 = add nsw i32 %87, -1
  %89 = shl nuw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %74, i64 %90
  %92 = load i32, i32* %91, align 8, !tbaa !14
  %93 = or i32 %89, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %74, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = or i32 %96, %92
  %98 = zext i32 %88 to i64
  %99 = getelementptr inbounds i32, i32* %74, i64 %98
  store i32 %97, i32* %99, align 4, !tbaa !14
  %100 = add nsw i32 %87, -2
  %101 = shl nuw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %74, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !14
  %105 = or i32 %101, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %74, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !14
  %109 = or i32 %108, %104
  %110 = zext i32 %100 to i64
  %111 = getelementptr inbounds i32, i32* %74, i64 %110
  store i32 %109, i32* %111, align 4, !tbaa !14
  %112 = icmp sgt i64 %86, 3
  %113 = add nsw i64 %86, -2
  br i1 %112, label %85, label %114, !llvm.loop !18

114:                                              ; preds = %85, %82
  %115 = add nuw nsw i64 %72, 1
  %116 = icmp eq i64 %115, 26
  br i1 %116, label %144, label %71, !llvm.loop !19

117:                                              ; preds = %117, %41
  %118 = phi i64 [ 0, %41 ], [ %141, %117 ]
  %119 = phi i64 [ %42, %41 ], [ %142, %117 ]
  %120 = getelementptr inbounds i8, i8* %34, i64 %118
  %121 = load i8, i8* %120, align 1, !tbaa !13
  %122 = sext i8 %121 to i64
  %123 = add nsw i64 %122, -97
  %124 = mul nsw i64 %123, %26
  %125 = add nsw i64 %118, %37
  %126 = add nsw i64 %124, %125
  %127 = getelementptr inbounds i32, i32* %29, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !14
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %127, align 4, !tbaa !14
  %130 = or i64 %118, 1
  %131 = getelementptr inbounds i8, i8* %34, i64 %130
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = sext i8 %132 to i64
  %134 = add nsw i64 %133, -97
  %135 = mul nsw i64 %134, %26
  %136 = add nsw i64 %130, %37
  %137 = add nsw i64 %135, %136
  %138 = getelementptr inbounds i32, i32* %29, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !14
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %138, align 4, !tbaa !14
  %141 = add nuw nsw i64 %118, 2
  %142 = add i64 %119, -2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %43, label %117, !llvm.loop !20

144:                                              ; preds = %114, %57
  %145 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #10
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %147 unwind label %191

147:                                              ; preds = %144
  %148 = bitcast i32* %4 to i8*
  %149 = bitcast i32* %7 to i8*
  %150 = bitcast i32* %8 to i8*
  %151 = bitcast i32* %5 to i8*
  %152 = load i32, i32* %3, align 4, !tbaa !14
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %3, align 4, !tbaa !14
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %326, label %155

155:                                              ; preds = %147, %320
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #10
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %157 unwind label %193

157:                                              ; preds = %155
  %158 = load i32, i32* %4, align 4, !tbaa !14
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %221

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %151) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #10
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %162 unwind label %195

162:                                              ; preds = %160
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %161, i8* nonnull align 1 dereferenceable(1) %6)
          to label %164 unwind label %195

164:                                              ; preds = %162
  %165 = load i32, i32* %5, align 4, !tbaa !14
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %5, align 4, !tbaa !14
  %167 = sext i32 %166 to i64
  %168 = load i8*, i8** %33, align 8, !tbaa !21
  %169 = getelementptr inbounds i8, i8* %168, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !13
  %171 = sext i8 %170 to i64
  %172 = add nsw i64 %171, -97
  %173 = mul nsw i64 %172, %26
  %174 = add nsw i32 %166, %20
  %175 = sext i32 %174 to i64
  %176 = add nsw i64 %173, %175
  %177 = getelementptr inbounds i32, i32* %29, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !14
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %177, align 4, !tbaa !14
  %180 = load i8, i8* %6, align 1, !tbaa !13
  %181 = sext i8 %180 to i64
  %182 = add nsw i64 %181, -97
  %183 = mul nsw i64 %182, %26
  %184 = add nsw i64 %183, %175
  %185 = getelementptr inbounds i32, i32* %29, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4, !tbaa !14
  %188 = getelementptr inbounds i32, i32* %29, i64 %183
  %189 = icmp sgt i32 %174, 1
  br i1 %189, label %197, label %190

190:                                              ; preds = %197, %164
  store i8 %180, i8* %169, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #10
  br label %320

191:                                              ; preds = %144
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %331

193:                                              ; preds = %155
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %324

195:                                              ; preds = %162, %160
  %196 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %151) #10
  br label %324

197:                                              ; preds = %164, %197
  %198 = phi i32 [ %199, %197 ], [ %174, %164 ]
  %199 = lshr i32 %198, 1
  %200 = and i32 %198, -2
  %201 = zext i32 %200 to i64
  %202 = add nsw i64 %173, %201
  %203 = getelementptr inbounds i32, i32* %29, i64 %202
  %204 = load i32, i32* %203, align 8, !tbaa !14
  %205 = or i32 %198, 1
  %206 = sext i32 %205 to i64
  %207 = add nsw i64 %173, %206
  %208 = getelementptr inbounds i32, i32* %29, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !14
  %210 = or i32 %209, %204
  %211 = zext i32 %199 to i64
  %212 = add nsw i64 %173, %211
  %213 = getelementptr inbounds i32, i32* %29, i64 %212
  store i32 %210, i32* %213, align 4, !tbaa !14
  %214 = getelementptr inbounds i32, i32* %188, i64 %201
  %215 = load i32, i32* %214, align 8, !tbaa !14
  %216 = getelementptr inbounds i32, i32* %188, i64 %206
  %217 = load i32, i32* %216, align 4, !tbaa !14
  %218 = or i32 %217, %215
  %219 = getelementptr inbounds i32, i32* %188, i64 %211
  store i32 %218, i32* %219, align 4, !tbaa !14
  %220 = icmp ult i32 %198, 4
  br i1 %220, label %190, label %197, !llvm.loop !22

221:                                              ; preds = %157
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %150) #10
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %223 unwind label %278

223:                                              ; preds = %221
  %224 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %222, i32* nonnull align 4 dereferenceable(4) %8)
          to label %225 unwind label %278

225:                                              ; preds = %223
  %226 = load i32, i32* %7, align 4, !tbaa !14
  %227 = load i32, i32* %8, align 4, !tbaa !14
  %228 = add nsw i32 %226, -1
  %229 = add nsw i32 %228, %20
  %230 = add nsw i32 %227, %20
  %231 = icmp sgt i32 %226, %227
  br i1 %231, label %273, label %232

232:                                              ; preds = %225, %267
  %233 = phi i64 [ %271, %267 ], [ 0, %225 ]
  %234 = phi i32 [ %270, %267 ], [ 0, %225 ]
  %235 = mul nuw nsw i64 %233, %26
  br label %236

236:                                              ; preds = %232, %261
  %237 = phi i32 [ %229, %232 ], [ %264, %261 ]
  %238 = phi i32 [ 0, %232 ], [ %263, %261 ]
  %239 = phi i32 [ %230, %232 ], [ %265, %261 ]
  %240 = and i32 %237, 1
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %249, label %242

242:                                              ; preds = %236
  %243 = add nsw i32 %237, 1
  %244 = sext i32 %237 to i64
  %245 = add nsw i64 %235, %244
  %246 = getelementptr inbounds i32, i32* %29, i64 %245
  %247 = load i32, i32* %246, align 4, !tbaa !14
  %248 = add nsw i32 %247, %238
  br label %249

249:                                              ; preds = %242, %236
  %250 = phi i32 [ %243, %242 ], [ %237, %236 ]
  %251 = phi i32 [ %248, %242 ], [ %238, %236 ]
  %252 = and i32 %239, 1
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %249
  %255 = add nsw i32 %239, -1
  %256 = sext i32 %255 to i64
  %257 = add nsw i64 %235, %256
  %258 = getelementptr inbounds i32, i32* %29, i64 %257
  %259 = load i32, i32* %258, align 4, !tbaa !14
  %260 = add nsw i32 %259, %251
  br label %261

261:                                              ; preds = %254, %249
  %262 = phi i32 [ %255, %254 ], [ %239, %249 ]
  %263 = phi i32 [ %260, %254 ], [ %251, %249 ]
  %264 = ashr i32 %250, 1
  %265 = ashr i32 %262, 1
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %236, label %267, !llvm.loop !23

267:                                              ; preds = %261
  %268 = icmp sgt i32 %263, 0
  %269 = zext i1 %268 to i32
  %270 = add nuw nsw i32 %234, %269
  %271 = add nuw nsw i64 %233, 1
  %272 = icmp eq i64 %271, 26
  br i1 %272, label %273, label %232, !llvm.loop !24

273:                                              ; preds = %267, %225
  %274 = phi i32 [ %230, %225 ], [ %265, %267 ]
  %275 = phi i32 [ %229, %225 ], [ %264, %267 ]
  %276 = phi i32 [ 0, %225 ], [ %270, %267 ]
  store i32 %275, i32* %7, align 4, !tbaa !14
  store i32 %274, i32* %8, align 4, !tbaa !14
  %277 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
          to label %280 unwind label %314

278:                                              ; preds = %223, %221
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %318

280:                                              ; preds = %273
  %281 = bitcast %"class.std::basic_ostream"* %277 to i8**
  %282 = load i8*, i8** %281, align 8, !tbaa !25
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = bitcast %"class.std::basic_ostream"* %277 to i8*
  %287 = add nsw i64 %285, 240
  %288 = getelementptr inbounds i8, i8* %286, i64 %287
  %289 = bitcast i8* %288 to %"class.std::ctype"**
  %290 = load %"class.std::ctype"*, %"class.std::ctype"** %289, align 8, !tbaa !27
  %291 = icmp eq %"class.std::ctype"* %290, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %293 unwind label %316

293:                                              ; preds = %292
  unreachable

294:                                              ; preds = %280
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 8
  %296 = load i8, i8* %295, align 8, !tbaa !30
  %297 = icmp eq i8 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %290, i64 0, i32 9, i64 10
  %300 = load i8, i8* %299, align 1, !tbaa !13
  br label %308

301:                                              ; preds = %294
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290)
          to label %302 unwind label %314

302:                                              ; preds = %301
  %303 = bitcast %"class.std::ctype"* %290 to i8 (%"class.std::ctype"*, i8)***
  %304 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %303, align 8, !tbaa !25
  %305 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %304, i64 6
  %306 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, align 8
  %307 = invoke signext i8 %306(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %290, i8 signext 10)
          to label %308 unwind label %314

308:                                              ; preds = %302, %298
  %309 = phi i8 [ %300, %298 ], [ %307, %302 ]
  %310 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8 signext %309)
          to label %311 unwind label %314

311:                                              ; preds = %308
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310)
          to label %313 unwind label %314

313:                                              ; preds = %311
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #10
  br label %320

314:                                              ; preds = %273, %301, %302, %308, %311
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %318

316:                                              ; preds = %292
  %317 = landingpad { i8*, i32 }
          cleanup
  br label %318

318:                                              ; preds = %314, %316, %278
  %319 = phi { i8*, i32 } [ %279, %278 ], [ %315, %314 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %150) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #10
  br label %324

320:                                              ; preds = %313, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #10
  %321 = load i32, i32* %3, align 4, !tbaa !14
  %322 = add nsw i32 %321, -1
  store i32 %322, i32* %3, align 4, !tbaa !14
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %326, label %155, !llvm.loop !32

324:                                              ; preds = %318, %195, %193
  %325 = phi { i8*, i32 } [ %196, %195 ], [ %319, %318 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #10
  br label %331

326:                                              ; preds = %320, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #10
  call void @llvm.stackrestore(i8* %27)
  %327 = load i8*, i8** %33, align 8, !tbaa !21
  %328 = icmp eq i8* %327, %15
  br i1 %328, label %330, label %329

329:                                              ; preds = %326
  call void @_ZdlPv(i8* %327) #10
  br label %330

330:                                              ; preds = %326, %329
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  ret void

331:                                              ; preds = %324, %191
  %332 = phi { i8*, i32 } [ %325, %324 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #10
  br label %333

333:                                              ; preds = %331, %23
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %24, %23 ]
  %335 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %336 = load i8*, i8** %335, align 8, !tbaa !21
  %337 = icmp eq i8* %336, %15
  br i1 %337, label %339, label %338

338:                                              ; preds = %333
  call void @_ZdlPv(i8* %336) #10
  br label %339

339:                                              ; preds = %333, %338
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  resume { i8*, i32 } %334
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377668895.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !7, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !29, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !8, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !29, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!32 = distinct !{!32, !17}
