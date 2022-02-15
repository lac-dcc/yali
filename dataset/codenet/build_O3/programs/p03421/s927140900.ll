; ModuleID = 'Project_CodeNet_C++1400/p03421/s927140900.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s927140900.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927140900.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %10, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %0
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  %17 = icmp eq i32 %10, %12
  br label %18

18:                                               ; preds = %16, %20
  %19 = phi i32 [ %21, %20 ], [ 0, %16 ]
  br i1 %17, label %67, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %19, 1
  %22 = icmp eq i32 %19, %10
  br i1 %22, label %36, label %18, !llvm.loop !9

23:                                               ; preds = %14, %33
  %24 = phi i32 [ %34, %33 ], [ 0, %14 ]
  %25 = sub nsw i32 %10, %24
  %26 = add i32 %25, -1
  %27 = add i32 %26, %11
  %28 = sdiv i32 %27, %11
  %29 = add nsw i32 %28, %24
  %30 = icmp eq i32 %29, %12
  %31 = icmp sge i32 %25, %11
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %67, label %33

33:                                               ; preds = %23
  %34 = add nuw i32 %24, 1
  %35 = icmp eq i32 %10, %24
  br i1 %35, label %36, label %23, !llvm.loop !9

36:                                               ; preds = %33, %20, %0
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  %38 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %39 = load i8*, i8** %38, align 8, !tbaa !11
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %44 = add nsw i64 %42, 240
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = bitcast i8* %45 to %"class.std::ctype"**
  %47 = load %"class.std::ctype"*, %"class.std::ctype"** %46, align 8, !tbaa !13
  %48 = icmp eq %"class.std::ctype"* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

50:                                               ; preds = %36
  %51 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 8
  %52 = load i8, i8* %51, align 8, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %47, i64 0, i32 9, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !19
  br label %63

57:                                               ; preds = %50
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47)
  %58 = bitcast %"class.std::ctype"* %47 to i8 (%"class.std::ctype"*, i8)***
  %59 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %58, align 8, !tbaa !11
  %60 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %59, i64 6
  %61 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, align 8
  %62 = call signext i8 %61(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %47, i8 signext 10)
  br label %63

63:                                               ; preds = %54, %57
  %64 = phi i8 [ %56, %54 ], [ %62, %57 ]
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %64)
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65)
  br label %319

67:                                               ; preds = %23, %18
  %68 = phi i32 [ %19, %18 ], [ %24, %23 ]
  %69 = add i32 %10, 1
  %70 = zext i32 %69 to i64
  %71 = call i8* @llvm.stacksave()
  %72 = alloca i32, i64 %70, align 16
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = icmp eq i32 %68, 0
  br i1 %74, label %153, label %75

75:                                               ; preds = %67
  %76 = add nuw i32 %68, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %150, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  %83 = trunc i64 %81 to i32
  %84 = sub i32 %73, %83
  %85 = insertelement <4 x i32> poison, i32 %73, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = add <4 x i32> %86, <i32 0, i32 -1, i32 -2, i32 -3>
  %88 = add nsw i64 %81, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 24
  br i1 %92, label %130, label %93

93:                                               ; preds = %80
  %94 = and i64 %90, 4611686018427387900
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %126, %95 ]
  %97 = phi <4 x i32> [ %87, %93 ], [ %127, %95 ]
  %98 = phi i64 [ %94, %93 ], [ %128, %95 ]
  %99 = or i64 %96, 1
  %100 = add <4 x i32> %97, <i32 -4, i32 -4, i32 -4, i32 -4>
  %101 = getelementptr inbounds i32, i32* %72, i64 %99
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %97, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %104, align 4, !tbaa !5
  %105 = add <4 x i32> %97, <i32 -8, i32 -8, i32 -8, i32 -8>
  %106 = or i64 %96, 9
  %107 = add <4 x i32> %97, <i32 -12, i32 -12, i32 -12, i32 -12>
  %108 = getelementptr inbounds i32, i32* %72, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %111, align 4, !tbaa !5
  %112 = add <4 x i32> %97, <i32 -16, i32 -16, i32 -16, i32 -16>
  %113 = or i64 %96, 17
  %114 = add <4 x i32> %97, <i32 -20, i32 -20, i32 -20, i32 -20>
  %115 = getelementptr inbounds i32, i32* %72, i64 %113
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add <4 x i32> %97, <i32 -24, i32 -24, i32 -24, i32 -24>
  %120 = or i64 %96, 25
  %121 = add <4 x i32> %97, <i32 -28, i32 -28, i32 -28, i32 -28>
  %122 = getelementptr inbounds i32, i32* %72, i64 %120
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %123, align 4, !tbaa !5
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %125, align 4, !tbaa !5
  %126 = add nuw i64 %96, 32
  %127 = add <4 x i32> %97, <i32 -32, i32 -32, i32 -32, i32 -32>
  %128 = add i64 %98, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %95, !llvm.loop !20

130:                                              ; preds = %95, %80
  %131 = phi i64 [ 0, %80 ], [ %126, %95 ]
  %132 = phi <4 x i32> [ %87, %80 ], [ %127, %95 ]
  %133 = icmp eq i64 %91, 0
  br i1 %133, label %148, label %134

134:                                              ; preds = %130, %134
  %135 = phi i64 [ %144, %134 ], [ %131, %130 ]
  %136 = phi <4 x i32> [ %145, %134 ], [ %132, %130 ]
  %137 = phi i64 [ %146, %134 ], [ %91, %130 ]
  %138 = or i64 %135, 1
  %139 = add <4 x i32> %136, <i32 -4, i32 -4, i32 -4, i32 -4>
  %140 = getelementptr inbounds i32, i32* %72, i64 %138
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %141, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %140, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !5
  %144 = add nuw i64 %135, 8
  %145 = add <4 x i32> %136, <i32 -8, i32 -8, i32 -8, i32 -8>
  %146 = add i64 %137, -1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %134, !llvm.loop !22

148:                                              ; preds = %134, %130
  %149 = icmp eq i64 %78, %81
  br i1 %149, label %153, label %150

150:                                              ; preds = %75, %148
  %151 = phi i64 [ 1, %75 ], [ %82, %148 ]
  %152 = phi i32 [ %73, %75 ], [ %84, %148 ]
  br label %162

153:                                              ; preds = %162, %148, %67
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %73, 1
  br i1 %155, label %281, label %156

156:                                              ; preds = %153
  %157 = sext i32 %154 to i64
  %158 = zext i32 %73 to i64
  %159 = sext i32 %68 to i64
  %160 = add nuw i32 %73, 1
  %161 = zext i32 %160 to i64
  br label %169

162:                                              ; preds = %150, %162
  %163 = phi i64 [ %166, %162 ], [ %151, %150 ]
  %164 = phi i32 [ %167, %162 ], [ %152, %150 ]
  %165 = getelementptr inbounds i32, i32* %72, i64 %163
  store i32 %164, i32* %165, align 4, !tbaa !5
  %166 = add nuw nsw i64 %163, 1
  %167 = add nsw i32 %164, -1
  %168 = icmp eq i64 %166, %77
  br i1 %168, label %153, label %162, !llvm.loop !24

169:                                              ; preds = %267, %156
  %170 = phi i64 [ %272, %267 ], [ 0, %156 ]
  %171 = phi i64 [ %269, %267 ], [ 1, %156 ]
  %172 = phi i32 [ %199, %267 ], [ %73, %156 ]
  %173 = phi i32 [ %268, %267 ], [ 1, %156 ]
  %174 = mul i64 %170, %157
  %175 = sub i64 %158, %174
  %176 = trunc i64 %170 to i32
  %177 = mul i32 %154, %176
  %178 = add i32 %154, %177
  %179 = sub i32 %73, %178
  %180 = call i32 @llvm.smax.i32(i32 %68, i32 %179)
  %181 = zext i32 %180 to i64
  %182 = add nuw nsw i64 %181, 1
  %183 = call i64 @llvm.smax.i64(i64 %175, i64 %182)
  %184 = sub nsw i64 %183, %181
  %185 = add i64 %184, -8
  %186 = lshr i64 %185, 3
  %187 = add nuw nsw i64 %186, 1
  %188 = mul i64 %170, %157
  %189 = sub i64 %158, %188
  %190 = trunc i64 %170 to i32
  %191 = mul i32 %154, %190
  %192 = add i32 %154, %191
  %193 = sub i32 %73, %192
  %194 = call i32 @llvm.smax.i32(i32 %68, i32 %193)
  %195 = zext i32 %194 to i64
  %196 = add nuw nsw i64 %195, 1
  %197 = call i64 @llvm.smax.i64(i64 %189, i64 %196)
  %198 = sub nsw i64 %197, %195
  %199 = sub i32 %172, %154
  %200 = mul nsw i64 %171, %157
  %201 = sub nsw i64 %158, %200
  %202 = icmp slt i64 %201, %159
  %203 = trunc i64 %201 to i32
  %204 = select i1 %202, i32 %68, i32 %203
  %205 = add nsw i64 %171, -1
  %206 = mul nsw i64 %205, %157
  %207 = sub nsw i64 %158, %206
  %208 = sext i32 %204 to i64
  %209 = icmp sgt i64 %207, %208
  br i1 %209, label %210, label %267

210:                                              ; preds = %169
  %211 = call i32 @llvm.smax.i32(i32 %68, i32 %199)
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %198, 8
  br i1 %213, label %264, label %214

214:                                              ; preds = %210
  %215 = and i64 %198, -8
  %216 = add i64 %215, %212
  %217 = trunc i64 %215 to i32
  %218 = add i32 %173, %217
  %219 = insertelement <4 x i32> poison, i32 %173, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = add <4 x i32> %220, <i32 0, i32 1, i32 2, i32 3>
  %222 = and i64 %187, 1
  %223 = icmp ult i64 %185, 8
  br i1 %223, label %250, label %224

224:                                              ; preds = %214
  %225 = and i64 %187, 4611686018427387902
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %246, %226 ]
  %228 = phi <4 x i32> [ %221, %224 ], [ %247, %226 ]
  %229 = phi i64 [ %225, %224 ], [ %248, %226 ]
  %230 = add i64 %227, %212
  %231 = add <4 x i32> %228, <i32 4, i32 4, i32 4, i32 4>
  %232 = add nuw nsw i64 %230, 1
  %233 = getelementptr inbounds i32, i32* %72, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %233, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %236, align 4, !tbaa !5
  %237 = or i64 %227, 8
  %238 = add <4 x i32> %228, <i32 8, i32 8, i32 8, i32 8>
  %239 = add i64 %237, %212
  %240 = add <4 x i32> %228, <i32 12, i32 12, i32 12, i32 12>
  %241 = add nuw nsw i64 %239, 1
  %242 = getelementptr inbounds i32, i32* %72, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %245, align 4, !tbaa !5
  %246 = add nuw i64 %227, 16
  %247 = add <4 x i32> %228, <i32 16, i32 16, i32 16, i32 16>
  %248 = add i64 %229, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %226, !llvm.loop !26

250:                                              ; preds = %226, %214
  %251 = phi i64 [ 0, %214 ], [ %246, %226 ]
  %252 = phi <4 x i32> [ %221, %214 ], [ %247, %226 ]
  %253 = icmp eq i64 %222, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %250
  %255 = add i64 %251, %212
  %256 = add <4 x i32> %252, <i32 4, i32 4, i32 4, i32 4>
  %257 = add nuw nsw i64 %255, 1
  %258 = getelementptr inbounds i32, i32* %72, i64 %257
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %259, align 4, !tbaa !5
  %260 = getelementptr inbounds i32, i32* %258, i64 4
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %261, align 4, !tbaa !5
  br label %262

262:                                              ; preds = %250, %254
  %263 = icmp eq i64 %198, %215
  br i1 %263, label %267, label %264

264:                                              ; preds = %210, %262
  %265 = phi i64 [ %212, %210 ], [ %216, %262 ]
  %266 = phi i32 [ %173, %210 ], [ %218, %262 ]
  br label %273

267:                                              ; preds = %273, %262, %169
  %268 = phi i32 [ %173, %169 ], [ %218, %262 ], [ %278, %273 ]
  %269 = add nuw nsw i64 %171, 1
  %270 = icmp eq i64 %269, %161
  %271 = select i1 %202, i1 true, i1 %270
  %272 = add i64 %170, 1
  br i1 %271, label %280, label %169, !llvm.loop !27

273:                                              ; preds = %264, %273
  %274 = phi i64 [ %276, %273 ], [ %265, %264 ]
  %275 = phi i32 [ %278, %273 ], [ %266, %264 ]
  %276 = add nuw nsw i64 %274, 1
  %277 = getelementptr inbounds i32, i32* %72, i64 %276
  store i32 %275, i32* %277, align 4, !tbaa !5
  %278 = add nsw i32 %275, 1
  %279 = icmp slt i64 %276, %207
  br i1 %279, label %273, label %267, !llvm.loop !28

280:                                              ; preds = %267
  br i1 %155, label %281, label %309

281:                                              ; preds = %309, %153, %280
  %282 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %283 = getelementptr i8, i8* %282, i64 -24
  %284 = bitcast i8* %283 to i64*
  %285 = load i64, i64* %284, align 8
  %286 = add nsw i64 %285, 240
  %287 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %286
  %288 = bitcast i8* %287 to %"class.std::ctype"**
  %289 = load %"class.std::ctype"*, %"class.std::ctype"** %288, align 8, !tbaa !13
  %290 = icmp eq %"class.std::ctype"* %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %281
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

292:                                              ; preds = %281
  %293 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 8
  %294 = load i8, i8* %293, align 8, !tbaa !17
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %289, i64 0, i32 9, i64 10
  %298 = load i8, i8* %297, align 1, !tbaa !19
  br label %305

299:                                              ; preds = %292
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289)
  %300 = bitcast %"class.std::ctype"* %289 to i8 (%"class.std::ctype"*, i8)***
  %301 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %300, align 8, !tbaa !11
  %302 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %301, i64 6
  %303 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %302, align 8
  %304 = call signext i8 %303(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %289, i8 signext 10)
  br label %305

305:                                              ; preds = %296, %299
  %306 = phi i8 [ %298, %296 ], [ %304, %299 ]
  %307 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %306)
  %308 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %307)
  call void @llvm.stackrestore(i8* %71)
  br label %319

309:                                              ; preds = %280, %309
  %310 = phi i64 [ %315, %309 ], [ 1, %280 ]
  %311 = getelementptr inbounds i32, i32* %72, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %312)
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %313, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %315 = add nuw nsw i64 %310, 1
  %316 = load i32, i32* %1, align 4, !tbaa !5
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %310, %317
  br i1 %318, label %309, label %281, !llvm.loop !29

319:                                              ; preds = %305, %63
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927140900.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !10, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10, !21}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !25, !21}
!29 = distinct !{!29, !10}
