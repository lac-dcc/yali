; ModuleID = 'Project_CodeNet_C++1400/p03111/s825895914.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s825895914.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s825895914.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %28, %0
  %20 = phi i32 [ %17, %0 ], [ %33, %28 ]
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %19
  %23 = add i32 %20, 1
  %24 = and i32 %23, 7
  %25 = icmp ult i32 %20, 7
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = and i32 %23, -8
  br label %56

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %32, %28 ], [ 0, %0 ]
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nuw nsw i64 %29, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %28, label %19, !llvm.loop !9

36:                                               ; preds = %56
  %37 = shl nsw i32 %57, 14
  br label %38

38:                                               ; preds = %36, %22
  %39 = phi i32 [ undef, %22 ], [ %37, %36 ]
  %40 = phi i32 [ undef, %22 ], [ %59, %36 ]
  %41 = phi i32 [ 1, %22 ], [ %59, %36 ]
  %42 = icmp eq i32 %24, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38, %43
  %44 = phi i32 [ %46, %43 ], [ %41, %38 ]
  %45 = phi i32 [ %47, %43 ], [ %24, %38 ]
  %46 = shl nsw i32 %44, 2
  %47 = add i32 %45, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %43, !llvm.loop !11

49:                                               ; preds = %43, %38
  %50 = phi i32 [ %39, %38 ], [ %44, %43 ]
  %51 = phi i32 [ %40, %38 ], [ %46, %43 ]
  %52 = and i32 %50, 1073741821
  br label %53

53:                                               ; preds = %49, %19
  %54 = phi i32 [ %52, %49 ], [ 0, %19 ]
  %55 = phi i32 [ %51, %49 ], [ 1, %19 ]
  br label %64

56:                                               ; preds = %56, %26
  %57 = phi i32 [ 1, %26 ], [ %59, %56 ]
  %58 = phi i32 [ %27, %26 ], [ %60, %56 ]
  %59 = shl i32 %57, 16
  %60 = add i32 %58, -8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %36, label %56, !llvm.loop !13

62:                                               ; preds = %216
  %63 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %217)
          to label %220 unwind label %258

64:                                               ; preds = %53, %216
  %65 = phi i32 [ %137, %216 ], [ %20, %53 ]
  %66 = phi i32 [ %218, %216 ], [ 0, %53 ]
  %67 = phi i32* [ %135, %216 ], [ null, %53 ]
  %68 = phi i32 [ %217, %216 ], [ 1000000007, %53 ]
  %69 = phi i32* [ %136, %216 ], [ null, %53 ]
  %70 = icmp sgt i32 %65, 0
  br i1 %70, label %75, label %134

71:                                               ; preds = %121
  %72 = icmp sgt i32 %128, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %71
  %74 = zext i32 %128 to i64
  br label %153

75:                                               ; preds = %64, %121
  %76 = phi i32 [ %127, %121 ], [ 0, %64 ]
  %77 = phi i32 [ %126, %121 ], [ %54, %64 ]
  %78 = phi i32 [ %83, %121 ], [ %66, %64 ]
  %79 = phi i32* [ %124, %121 ], [ %67, %64 ]
  %80 = phi i32* [ %123, %121 ], [ %69, %64 ]
  %81 = phi i32* [ %125, %121 ], [ %67, %64 ]
  %82 = sdiv i32 %78, %77
  %83 = srem i32 %78, %77
  %84 = icmp eq i32* %81, %80
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  store i32 %82, i32* %81, align 4, !tbaa !5
  br label %121

86:                                               ; preds = %75
  %87 = ptrtoint i32* %80 to i64
  %88 = ptrtoint i32* %79 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %93 unwind label %132

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %86
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #14
          to label %106 unwind label %130

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i32* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %90
  store i32 %82, i32* %110, align 4, !tbaa !5
  %111 = icmp sgt i64 %89, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast i32* %109 to i8*
  %114 = bitcast i32* %79 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %89, i1 false) #12
  br label %115

115:                                              ; preds = %112, %108
  %116 = icmp eq i32* %79, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %115
  %118 = bitcast i32* %79 to i8*
  call void @_ZdlPv(i8* nonnull %118) #12
  br label %119

119:                                              ; preds = %117, %115
  %120 = getelementptr inbounds i32, i32* %109, i64 %101
  br label %121

121:                                              ; preds = %119, %85
  %122 = phi i32* [ %110, %119 ], [ %81, %85 ]
  %123 = phi i32* [ %120, %119 ], [ %80, %85 ]
  %124 = phi i32* [ %109, %119 ], [ %79, %85 ]
  %125 = getelementptr inbounds i32, i32* %122, i64 1
  %126 = sdiv i32 %77, 4
  %127 = add nuw nsw i32 %76, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %75, label %71, !llvm.loop !14

130:                                              ; preds = %103
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %260

132:                                              ; preds = %92
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %260

134:                                              ; preds = %191, %64, %71
  %135 = phi i32* [ %124, %71 ], [ %67, %64 ], [ %124, %191 ]
  %136 = phi i32* [ %123, %71 ], [ %69, %64 ], [ %123, %191 ]
  %137 = phi i32 [ %128, %71 ], [ %65, %64 ], [ %128, %191 ]
  %138 = phi i32 [ 0, %71 ], [ 0, %64 ], [ %196, %191 ]
  %139 = phi i8 [ 0, %71 ], [ 0, %64 ], [ %194, %191 ]
  %140 = phi i8 [ 0, %71 ], [ 0, %64 ], [ %193, %191 ]
  %141 = phi i8 [ 0, %71 ], [ 0, %64 ], [ %197, %191 ]
  %142 = phi i32 [ 0, %71 ], [ 0, %64 ], [ %195, %191 ]
  %143 = phi i32 [ 0, %71 ], [ 0, %64 ], [ %192, %191 ]
  %144 = phi i32 [ 0, %71 ], [ 0, %64 ], [ %198, %191 ]
  %145 = and i8 %139, 1
  %146 = icmp eq i8 %145, 0
  %147 = and i8 %140, 1
  %148 = icmp eq i8 %147, 0
  %149 = select i1 %146, i1 true, i1 %148
  %150 = and i8 %141, 1
  %151 = icmp eq i8 %150, 0
  %152 = select i1 %149, i1 true, i1 %151
  br i1 %152, label %216, label %201

153:                                              ; preds = %73, %191
  %154 = phi i64 [ 0, %73 ], [ %199, %191 ]
  %155 = phi i32 [ 0, %73 ], [ %198, %191 ]
  %156 = phi i32 [ 0, %73 ], [ %192, %191 ]
  %157 = phi i32 [ 0, %73 ], [ %195, %191 ]
  %158 = phi i8 [ 0, %73 ], [ %197, %191 ]
  %159 = phi i8 [ 0, %73 ], [ %193, %191 ]
  %160 = phi i8 [ 0, %73 ], [ %194, %191 ]
  %161 = phi i32 [ 0, %73 ], [ %196, %191 ]
  %162 = getelementptr inbounds i32, i32* %124, i64 %154
  %163 = load i32, i32* %162, align 4, !tbaa !5
  switch i32 %163, label %191 [
    i32 0, label %164
    i32 1, label %173
    i32 2, label %182
  ]

164:                                              ; preds = %153
  %165 = and i8 %160, 1
  %166 = icmp eq i8 %165, 0
  %167 = add nsw i32 %161, 10
  %168 = select i1 %166, i32 %161, i32 %167
  %169 = select i1 %166, i8 1, i8 %160
  %170 = getelementptr inbounds i32, i32* %16, i64 %154
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = add nsw i32 %171, %157
  br label %191

173:                                              ; preds = %153
  %174 = and i8 %159, 1
  %175 = icmp eq i8 %174, 0
  %176 = add nsw i32 %161, 10
  %177 = select i1 %175, i32 %161, i32 %176
  %178 = select i1 %175, i8 1, i8 %159
  %179 = getelementptr inbounds i32, i32* %16, i64 %154
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = add nsw i32 %180, %156
  br label %191

182:                                              ; preds = %153
  %183 = and i8 %158, 1
  %184 = icmp eq i8 %183, 0
  %185 = add nsw i32 %161, 10
  %186 = select i1 %184, i32 %161, i32 %185
  %187 = select i1 %184, i8 1, i8 %158
  %188 = getelementptr inbounds i32, i32* %16, i64 %154
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, %155
  br label %191

191:                                              ; preds = %153, %173, %164, %182
  %192 = phi i32 [ %156, %182 ], [ %156, %164 ], [ %181, %173 ], [ %156, %153 ]
  %193 = phi i8 [ %159, %182 ], [ %159, %164 ], [ %178, %173 ], [ %159, %153 ]
  %194 = phi i8 [ %160, %182 ], [ %169, %164 ], [ %160, %173 ], [ %160, %153 ]
  %195 = phi i32 [ %157, %182 ], [ %172, %164 ], [ %157, %173 ], [ %157, %153 ]
  %196 = phi i32 [ %186, %182 ], [ %168, %164 ], [ %177, %173 ], [ %161, %153 ]
  %197 = phi i8 [ %187, %182 ], [ %158, %164 ], [ %158, %173 ], [ %158, %153 ]
  %198 = phi i32 [ %190, %182 ], [ %155, %164 ], [ %155, %173 ], [ %155, %153 ]
  %199 = add nuw nsw i64 %154, 1
  %200 = icmp eq i64 %199, %74
  br i1 %200, label %134, label %153, !llvm.loop !15

201:                                              ; preds = %134
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sub nsw i32 %202, %142
  %204 = call i32 @llvm.abs.i32(i32 %203, i1 true)
  %205 = add nsw i32 %204, %138
  %206 = load i32, i32* %3, align 4, !tbaa !5
  %207 = sub nsw i32 %206, %143
  %208 = call i32 @llvm.abs.i32(i32 %207, i1 true)
  %209 = add nsw i32 %205, %208
  %210 = load i32, i32* %4, align 4, !tbaa !5
  %211 = sub nsw i32 %210, %144
  %212 = call i32 @llvm.abs.i32(i32 %211, i1 true)
  %213 = add nsw i32 %209, %212
  %214 = icmp slt i32 %213, %68
  %215 = select i1 %214, i32 %213, i32 %68
  br label %216

216:                                              ; preds = %134, %201
  %217 = phi i32 [ %68, %134 ], [ %215, %201 ]
  %218 = add nuw i32 %66, 1
  %219 = icmp eq i32 %218, %55
  br i1 %219, label %62, label %64, !llvm.loop !16

220:                                              ; preds = %62
  %221 = bitcast %"class.std::basic_ostream"* %63 to i8**
  %222 = load i8*, i8** %221, align 8, !tbaa !17
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = bitcast %"class.std::basic_ostream"* %63 to i8*
  %227 = add nsw i64 %225, 240
  %228 = getelementptr inbounds i8, i8* %226, i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !19
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %220
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %233 unwind label %258

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %220
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %236 = load i8, i8* %235, align 8, !tbaa !23
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %240 = load i8, i8* %239, align 1, !tbaa !25
  br label %248

241:                                              ; preds = %234
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
          to label %242 unwind label %258

242:                                              ; preds = %241
  %243 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %244 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %243, align 8, !tbaa !17
  %245 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %244, i64 6
  %246 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %245, align 8
  %247 = invoke signext i8 %246(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
          to label %248 unwind label %258

248:                                              ; preds = %242, %238
  %249 = phi i8 [ %240, %238 ], [ %247, %242 ]
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i8 signext %249)
          to label %251 unwind label %258

251:                                              ; preds = %248
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %250)
          to label %253 unwind label %258

253:                                              ; preds = %251
  %254 = icmp eq i32* %135, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %253
  %256 = bitcast i32* %135 to i8*
  call void @_ZdlPv(i8* nonnull %256) #12
  br label %257

257:                                              ; preds = %253, %255
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  ret i32 0

258:                                              ; preds = %251, %248, %242, %241, %232, %62
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %260

260:                                              ; preds = %130, %132, %258
  %261 = phi i32* [ %135, %258 ], [ %79, %130 ], [ %79, %132 ]
  %262 = phi { i8*, i32 } [ %259, %258 ], [ %131, %130 ], [ %133, %132 ]
  %263 = icmp eq i32* %261, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %260
  %265 = bitcast i32* %261 to i8*
  call void @_ZdlPv(i8* nonnull %265) #12
  br label %266

266:                                              ; preds = %260, %264
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  resume { i8*, i32 } %262
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s825895914.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !26
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"double", !7, i64 0}
