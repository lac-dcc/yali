; ModuleID = 'Project_CodeNet_C++1400/p02965/s913919108.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s913919108.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913919108.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2pwxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp slt i64 %1, 1
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %1, 1
  %7 = tail call i64 @_Z2pwxxx(i64 %0, i64 %6, i64 %2)
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 10, i64* %24, align 8, !tbaa !22
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #12
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = load i32, i32* %1, align 4, !tbaa !23
  %30 = load i32, i32* %2, align 4
  %31 = mul nsw i32 %30, 3
  %32 = icmp sgt i32 %29, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %0
  %34 = zext i32 %29 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %29, 2
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = and i64 %35, -2
  br label %65

40:                                               ; preds = %65, %33
  %41 = phi i64 [ undef, %33 ], [ %82, %65 ]
  %42 = phi i64 [ undef, %33 ], [ %84, %65 ]
  %43 = phi i64 [ 1, %33 ], [ %85, %65 ]
  %44 = phi i64 [ 1, %33 ], [ %84, %65 ]
  %45 = phi i64 [ 1, %33 ], [ %82, %65 ]
  %46 = icmp eq i64 %36, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %40
  %48 = mul nsw i64 %44, %43
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %43 to i32
  %51 = add nsw i32 %31, %50
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %45, %52
  %54 = srem i64 %53, 998244353
  br label %55

55:                                               ; preds = %47, %40, %0
  %56 = phi i64 [ 1, %0 ], [ %41, %40 ], [ %54, %47 ]
  %57 = phi i64 [ 1, %0 ], [ %42, %40 ], [ %49, %47 ]
  %58 = add nsw i32 %31, %29
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %58, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i32 %59, 0
  br i1 %64, label %110, label %88

65:                                               ; preds = %65, %38
  %66 = phi i64 [ 1, %38 ], [ %85, %65 ]
  %67 = phi i64 [ 1, %38 ], [ %84, %65 ]
  %68 = phi i64 [ 1, %38 ], [ %82, %65 ]
  %69 = phi i64 [ %39, %38 ], [ %86, %65 ]
  %70 = trunc i64 %66 to i32
  %71 = add nsw i32 %31, %70
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %68, %72
  %74 = srem i64 %73, 998244353
  %75 = mul nsw i64 %67, %66
  %76 = srem i64 %75, 998244353
  %77 = add nuw nsw i64 %66, 1
  %78 = trunc i64 %77 to i32
  %79 = add nsw i32 %31, %78
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %74, %80
  %82 = srem i64 %81, 998244353
  %83 = mul nsw i64 %76, %77
  %84 = srem i64 %83, 998244353
  %85 = add nuw nsw i64 %66, 2
  %86 = add i64 %69, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %40, label %65, !llvm.loop !24

88:                                               ; preds = %63
  %89 = shl nsw i64 %60, 3
  %90 = call noalias nonnull i8* @_Znwm(i64 %89) #14
  %91 = bitcast i8* %90 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 %89, i1 false)
  %92 = load i32, i32* %1, align 4, !tbaa !23
  %93 = load i32, i32* %2, align 4, !tbaa !23
  %94 = mul nsw i32 %93, 3
  %95 = add nsw i32 %94, %92
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %95, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %100 unwind label %132

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %88
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %101
  %104 = shl nsw i64 %97, 3
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #14
          to label %106 unwind label %132

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %105, i8 0, i64 %104, i1 false)
  %108 = load i32, i32* %1, align 4, !tbaa !23
  %109 = load i32, i32* %2, align 4, !tbaa !23
  br label %110

110:                                              ; preds = %63, %106, %101
  %111 = phi i64* [ %91, %101 ], [ %91, %106 ], [ null, %63 ]
  %112 = phi i32 [ %93, %101 ], [ %109, %106 ], [ %30, %63 ]
  %113 = phi i32 [ %92, %101 ], [ %108, %106 ], [ %29, %63 ]
  %114 = phi i64* [ null, %101 ], [ %107, %106 ], [ null, %63 ]
  store i64 %57, i64* %111, align 8, !tbaa !26
  %115 = add nsw i32 %113, -1
  %116 = sext i32 %115 to i64
  %117 = call i64 @_Z2pwxxx(i64 %116, i64 998244351, i64 998244353)
  %118 = mul nsw i64 %117, %57
  %119 = srem i64 %118, 998244353
  store i64 %119, i64* %114, align 8, !tbaa !26
  %120 = icmp sgt i32 %112, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %110
  %122 = zext i32 %112 to i64
  br label %134

123:                                              ; preds = %134
  br i1 %120, label %124, label %166

124:                                              ; preds = %123
  %125 = icmp eq i32 %112, 1
  br i1 %125, label %166, label %126, !llvm.loop !28

126:                                              ; preds = %124
  %127 = add nsw i64 %122, -1
  %128 = and i64 %127, 1
  %129 = icmp eq i32 %112, 2
  br i1 %129, label %156, label %130

130:                                              ; preds = %126
  %131 = and i64 %127, -2
  br label %182

132:                                              ; preds = %99, %103
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %274

134:                                              ; preds = %121, %134
  %135 = phi i64 [ %119, %121 ], [ %153, %134 ]
  %136 = phi i64 [ %57, %121 ], [ %146, %134 ]
  %137 = phi i64 [ 0, %121 ], [ %138, %134 ]
  %138 = add nuw nsw i64 %137, 1
  %139 = call i64 @_Z2pwxxx(i64 %138, i64 998244351, i64 998244353)
  %140 = trunc i64 %137 to i32
  %141 = add nsw i32 %113, %140
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %136, %142
  %144 = srem i64 %143, 998244353
  %145 = mul nsw i64 %144, %139
  %146 = srem i64 %145, 998244353
  %147 = getelementptr inbounds i64, i64* %111, i64 %138
  store i64 %146, i64* %147, align 8, !tbaa !26
  %148 = add nsw i32 %141, -1
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %135, %149
  %151 = srem i64 %150, 998244353
  %152 = mul nsw i64 %151, %139
  %153 = srem i64 %152, 998244353
  %154 = getelementptr inbounds i64, i64* %114, i64 %138
  store i64 %153, i64* %154, align 8, !tbaa !26
  %155 = icmp eq i64 %138, %122
  br i1 %155, label %123, label %134, !llvm.loop !29

156:                                              ; preds = %182, %126
  %157 = phi i64 [ undef, %126 ], [ %194, %182 ]
  %158 = phi i64 [ 1, %126 ], [ %195, %182 ]
  %159 = phi i64 [ %119, %126 ], [ %194, %182 ]
  %160 = icmp eq i64 %128, 0
  br i1 %160, label %166, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds i64, i64* %114, i64 %158
  %163 = load i64, i64* %162, align 8, !tbaa !26
  %164 = add nsw i64 %163, %159
  %165 = srem i64 %164, 998244353
  br label %166

166:                                              ; preds = %161, %156, %124, %110, %123
  %167 = phi i64 [ 0, %123 ], [ 0, %110 ], [ %119, %124 ], [ %157, %156 ], [ %165, %161 ]
  %168 = sext i32 %113 to i64
  %169 = mul nsw i64 %167, %168
  %170 = srem i64 %169, 998244353
  %171 = mul nsw i64 %170, %116
  %172 = srem i64 %171, 998244353
  %173 = add nsw i32 %113, 1
  %174 = icmp slt i32 %113, -1
  br i1 %174, label %175, label %177

175:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %176 unwind label %214

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %166
  %178 = sext i32 %173 to i64
  %179 = icmp ne i32 %173, 0
  call void @llvm.assume(i1 %179)
  %180 = shl nsw i64 %178, 3
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %180) #14
          to label %198 unwind label %214

182:                                              ; preds = %182, %130
  %183 = phi i64 [ 1, %130 ], [ %195, %182 ]
  %184 = phi i64 [ %119, %130 ], [ %194, %182 ]
  %185 = phi i64 [ %131, %130 ], [ %196, %182 ]
  %186 = getelementptr inbounds i64, i64* %114, i64 %183
  %187 = load i64, i64* %186, align 8, !tbaa !26
  %188 = add nsw i64 %187, %184
  %189 = srem i64 %188, 998244353
  %190 = add nuw nsw i64 %183, 1
  %191 = getelementptr inbounds i64, i64* %114, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !26
  %193 = add nsw i64 %192, %189
  %194 = srem i64 %193, 998244353
  %195 = add nuw nsw i64 %183, 2
  %196 = add i64 %185, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %156, label %182, !llvm.loop !28

198:                                              ; preds = %177
  %199 = bitcast i8* %181 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %181, i8 0, i64 %180, i1 false)
  %200 = load i32, i32* %1, align 4, !tbaa !23
  store i64 1, i64* %199, align 8, !tbaa !26
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %205, label %202

202:                                              ; preds = %198
  %203 = add nuw i32 %200, 1
  %204 = zext i32 %203 to i64
  br label %216

205:                                              ; preds = %216, %198
  %206 = load i32, i32* %2, align 4, !tbaa !23
  %207 = mul nsw i32 %206, 3
  %208 = icmp slt i32 %200, %207
  %209 = select i1 %208, i32 %200, i32 %207
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %231

211:                                              ; preds = %205
  %212 = sext i32 %206 to i64
  %213 = sext i32 %209 to i64
  br label %241

214:                                              ; preds = %177, %175
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %271

216:                                              ; preds = %202, %216
  %217 = phi i64 [ 1, %202 ], [ %227, %216 ]
  %218 = phi i64 [ 1, %202 ], [ %229, %216 ]
  %219 = call i64 @_Z2pwxxx(i64 %218, i64 998244351, i64 998244353)
  %220 = mul nsw i64 %219, %217
  %221 = srem i64 %220, 998244353
  %222 = trunc i64 %218 to i32
  %223 = sub i32 1, %222
  %224 = add i32 %223, %200
  %225 = sext i32 %224 to i64
  %226 = mul nsw i64 %221, %225
  %227 = srem i64 %226, 998244353
  %228 = getelementptr inbounds i64, i64* %199, i64 %218
  store i64 %227, i64* %228, align 8, !tbaa !26
  %229 = add nuw nsw i64 %218, 1
  %230 = icmp eq i64 %229, %204
  br i1 %230, label %205, label %216, !llvm.loop !30

231:                                              ; preds = %261, %205
  %232 = phi i64 [ %172, %205 ], [ %262, %261 ]
  %233 = call i64 @_Z2pwxxx(i64 %57, i64 998244351, i64 998244353)
  %234 = sub nsw i64 %56, %232
  %235 = mul nsw i64 %233, %234
  %236 = srem i64 %235, 998244353
  %237 = icmp slt i64 %236, 0
  %238 = add nsw i64 %236, 998244353
  %239 = select i1 %237, i64 %238, i64 %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %239)
          to label %266 unwind label %264

241:                                              ; preds = %211, %261
  %242 = phi i64 [ %212, %211 ], [ %244, %261 ]
  %243 = phi i64 [ %172, %211 ], [ %262, %261 ]
  %244 = add nsw i64 %242, 1
  %245 = trunc i64 %244 to i32
  %246 = sub i32 %206, %245
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %241
  %250 = trunc i64 %244 to i32
  %251 = sub i32 %207, %250
  %252 = sdiv i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, i64* %111, i64 %253
  %255 = load i64, i64* %254, align 8, !tbaa !26
  %256 = getelementptr inbounds i64, i64* %199, i64 %244
  %257 = load i64, i64* %256, align 8, !tbaa !26
  %258 = mul nsw i64 %257, %255
  %259 = add nsw i64 %258, %243
  %260 = srem i64 %259, 998244353
  br label %261

261:                                              ; preds = %241, %249
  %262 = phi i64 [ %260, %249 ], [ %243, %241 ]
  %263 = icmp eq i64 %244, %213
  br i1 %263, label %231, label %241, !llvm.loop !31

264:                                              ; preds = %266, %231
  %265 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %181) #12
  br label %271

266:                                              ; preds = %231
  %267 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %268 unwind label %264

268:                                              ; preds = %266
  call void @_ZdlPv(i8* nonnull %181) #12
  %269 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %269) #12
  %270 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %270) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  ret i32 0

271:                                              ; preds = %214, %264
  %272 = phi { i8*, i32 } [ %265, %264 ], [ %215, %214 ]
  %273 = bitcast i64* %114 to i8*
  call void @_ZdlPv(i8* nonnull %273) #12
  br label %274

274:                                              ; preds = %271, %132
  %275 = phi { i8*, i32 } [ %133, %132 ], [ %272, %271 ]
  %276 = phi i64* [ %91, %132 ], [ %111, %271 ]
  %277 = bitcast i64* %276 to i8*
  call void @_ZdlPv(i8* nonnull %277) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  resume { i8*, i32 } %275
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s913919108.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
