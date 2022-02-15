; ModuleID = 'Project_CodeNet_C++1400/p03880/s835836843.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s835836843.cpp"
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
@N = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835836843.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5counti(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i32 [ %8, %3 ], [ %0, %1 ]
  %6 = and i32 %5, 1
  %7 = add nuw nsw i32 %4, %6
  %8 = ashr i32 %5, 1
  %9 = icmp ult i32 %5, 2
  br i1 %9, label %10, label %3, !llvm.loop !5

10:                                               ; preds = %3, %1
  %11 = phi i32 [ 0, %1 ], [ %7, %3 ]
  ret i32 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %4 = load i32, i32* @N, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %95, label %118

6:                                                ; preds = %95
  %7 = icmp sgt i32 %104, 0
  br i1 %7, label %8, label %118

8:                                                ; preds = %6
  %9 = zext i32 %104 to i64
  %10 = icmp ult i32 %104, 8
  br i1 %10, label %92, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967288
  %13 = add nsw i64 %12, -8
  %14 = lshr exact i64 %13, 3
  %15 = add nuw nsw i64 %14, 1
  %16 = and i64 %15, 3
  %17 = icmp ult i64 %13, 24
  br i1 %17, label %63, label %18

18:                                               ; preds = %11
  %19 = and i64 %15, 4611686018427387900
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi i64 [ 0, %18 ], [ %60, %20 ]
  %22 = phi <4 x i32> [ zeroinitializer, %18 ], [ %58, %20 ]
  %23 = phi <4 x i32> [ zeroinitializer, %18 ], [ %59, %20 ]
  %24 = phi i64 [ %19, %18 ], [ %61, %20 ]
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %21
  %26 = bitcast i32* %25 to <4 x i32>*
  %27 = load <4 x i32>, <4 x i32>* %26, align 16, !tbaa !7
  %28 = getelementptr inbounds i32, i32* %25, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !7
  %31 = xor <4 x i32> %27, %22
  %32 = xor <4 x i32> %30, %23
  %33 = or i64 %21, 8
  %34 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  %36 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !7
  %37 = getelementptr inbounds i32, i32* %34, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 16, !tbaa !7
  %40 = xor <4 x i32> %36, %31
  %41 = xor <4 x i32> %39, %32
  %42 = or i64 %21, 16
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !7
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 16, !tbaa !7
  %49 = xor <4 x i32> %45, %40
  %50 = xor <4 x i32> %48, %41
  %51 = or i64 %21, 24
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !7
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 16, !tbaa !7
  %58 = xor <4 x i32> %54, %49
  %59 = xor <4 x i32> %57, %50
  %60 = add nuw i64 %21, 32
  %61 = add i64 %24, -4
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %20, !llvm.loop !11

63:                                               ; preds = %20, %11
  %64 = phi <4 x i32> [ undef, %11 ], [ %58, %20 ]
  %65 = phi <4 x i32> [ undef, %11 ], [ %59, %20 ]
  %66 = phi i64 [ 0, %11 ], [ %60, %20 ]
  %67 = phi <4 x i32> [ zeroinitializer, %11 ], [ %58, %20 ]
  %68 = phi <4 x i32> [ zeroinitializer, %11 ], [ %59, %20 ]
  %69 = icmp eq i64 %16, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %63, %70
  %71 = phi i64 [ %83, %70 ], [ %66, %63 ]
  %72 = phi <4 x i32> [ %81, %70 ], [ %67, %63 ]
  %73 = phi <4 x i32> [ %82, %70 ], [ %68, %63 ]
  %74 = phi i64 [ %84, %70 ], [ %16, %63 ]
  %75 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 16, !tbaa !7
  %81 = xor <4 x i32> %77, %72
  %82 = xor <4 x i32> %80, %73
  %83 = add nuw i64 %71, 8
  %84 = add i64 %74, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %70, !llvm.loop !13

86:                                               ; preds = %70, %63
  %87 = phi <4 x i32> [ %64, %63 ], [ %81, %70 ]
  %88 = phi <4 x i32> [ %65, %63 ], [ %82, %70 ]
  %89 = xor <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.xor.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %12, %9
  br i1 %91, label %107, label %92

92:                                               ; preds = %8, %86
  %93 = phi i64 [ 0, %8 ], [ %12, %86 ]
  %94 = phi i32 [ 0, %8 ], [ %90, %86 ]
  br label %110

95:                                               ; preds = %0, %95
  %96 = phi i64 [ %103, %95 ], [ 0, %0 ]
  %97 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %96
  %98 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = load i32, i32* %97, align 4, !tbaa !7
  %100 = add nsw i32 %99, -1
  %101 = xor i32 %100, %99
  %102 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %96
  store i32 %101, i32* %102, align 4, !tbaa !7
  %103 = add nuw nsw i64 %96, 1
  %104 = load i32, i32* @N, align 4, !tbaa !7
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %103, %105
  br i1 %106, label %95, label %6, !llvm.loop !15

107:                                              ; preds = %110, %86
  %108 = phi i32 [ %90, %86 ], [ %115, %110 ]
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %118, label %149

110:                                              ; preds = %92, %110
  %111 = phi i64 [ %116, %110 ], [ %93, %92 ]
  %112 = phi i32 [ %115, %110 ], [ %94, %92 ]
  %113 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = xor i32 %114, %112
  %116 = add nuw nsw i64 %111, 1
  %117 = icmp eq i64 %116, %9
  br i1 %117, label %107, label %110, !llvm.loop !16

118:                                              ; preds = %0, %6, %107
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %120 = bitcast %"class.std::basic_ostream"* %119 to i8**
  %121 = load i8*, i8** %120, align 8, !tbaa !18
  %122 = getelementptr i8, i8* %121, i64 -24
  %123 = bitcast i8* %122 to i64*
  %124 = load i64, i64* %123, align 8
  %125 = bitcast %"class.std::basic_ostream"* %119 to i8*
  %126 = add nsw i64 %124, 240
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = bitcast i8* %127 to %"class.std::ctype"**
  %129 = load %"class.std::ctype"*, %"class.std::ctype"** %128, align 8, !tbaa !20
  %130 = icmp eq %"class.std::ctype"* %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  tail call void @_ZSt16__throw_bad_castv() #13
  unreachable

132:                                              ; preds = %118
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 8
  %134 = load i8, i8* %133, align 8, !tbaa !24
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %129, i64 0, i32 9, i64 10
  %138 = load i8, i8* %137, align 1, !tbaa !26
  br label %145

139:                                              ; preds = %132
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129)
  %140 = bitcast %"class.std::ctype"* %129 to i8 (%"class.std::ctype"*, i8)***
  %141 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %140, align 8, !tbaa !18
  %142 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, i64 6
  %143 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %142, align 8
  %144 = tail call signext i8 %143(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %129, i8 signext 10)
  br label %145

145:                                              ; preds = %139, %136
  %146 = phi i8 [ %138, %136 ], [ %144, %139 ]
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i8 signext %146)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147)
  br label %462

149:                                              ; preds = %107, %192
  %150 = phi i32 [ %197, %192 ], [ %108, %107 ]
  %151 = phi i32* [ %195, %192 ], [ null, %107 ]
  %152 = phi i32* [ %196, %192 ], [ null, %107 ]
  %153 = phi i32* [ %193, %192 ], [ null, %107 ]
  %154 = and i32 %150, 1
  %155 = icmp eq i32* %152, %153
  br i1 %155, label %157, label %156

156:                                              ; preds = %149
  store i32 %154, i32* %152, align 4, !tbaa !7
  br label %192

157:                                              ; preds = %149
  %158 = ptrtoint i32* %152 to i64
  %159 = ptrtoint i32* %151 to i64
  %160 = sub i64 %158, %159
  %161 = ashr exact i64 %160, 2
  %162 = icmp eq i64 %160, 9223372036854775804
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %164 unwind label %201

164:                                              ; preds = %163
  unreachable

165:                                              ; preds = %157
  %166 = icmp eq i64 %160, 0
  %167 = select i1 %166, i64 1, i64 %161
  %168 = add nsw i64 %167, %161
  %169 = icmp ult i64 %168, %161
  %170 = icmp ugt i64 %168, 2305843009213693951
  %171 = or i1 %169, %170
  %172 = select i1 %171, i64 2305843009213693951, i64 %168
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = shl nuw nsw i64 %172, 2
  %176 = invoke noalias nonnull i8* @_Znwm(i64 %175) #14
          to label %177 unwind label %199

177:                                              ; preds = %174
  %178 = bitcast i8* %176 to i32*
  br label %179

179:                                              ; preds = %177, %165
  %180 = phi i32* [ %178, %177 ], [ null, %165 ]
  %181 = getelementptr inbounds i32, i32* %180, i64 %161
  store i32 %154, i32* %181, align 4, !tbaa !7
  %182 = icmp sgt i64 %160, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = bitcast i32* %180 to i8*
  %185 = bitcast i32* %151 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %184, i8* align 4 %185, i64 %160, i1 false) #15
  br label %186

186:                                              ; preds = %179, %183
  %187 = icmp eq i32* %151, null
  br i1 %187, label %190, label %188

188:                                              ; preds = %186
  %189 = bitcast i32* %151 to i8*
  tail call void @_ZdlPv(i8* nonnull %189) #15
  br label %190

190:                                              ; preds = %188, %186
  %191 = getelementptr inbounds i32, i32* %180, i64 %172
  br label %192

192:                                              ; preds = %190, %156
  %193 = phi i32* [ %191, %190 ], [ %153, %156 ]
  %194 = phi i32* [ %181, %190 ], [ %152, %156 ]
  %195 = phi i32* [ %180, %190 ], [ %151, %156 ]
  %196 = getelementptr inbounds i32, i32* %194, i64 1
  %197 = ashr i32 %150, 1
  %198 = icmp ult i32 %150, 2
  br i1 %198, label %203, label %149, !llvm.loop !27

199:                                              ; preds = %174
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %463

201:                                              ; preds = %163
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %463

203:                                              ; preds = %192
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %204) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %204, i8 1, i64 100, i1 false) #15
  %205 = ptrtoint i32* %196 to i64
  %206 = ptrtoint i32* %195 to i64
  %207 = sub i64 %205, %206
  %208 = lshr exact i64 %207, 2
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %322

211:                                              ; preds = %203
  %212 = add nuw nsw i64 %208, 4294967295
  %213 = and i64 %212, 4294967295
  %214 = load i32, i32* %195, align 4, !tbaa !7
  %215 = icmp ult i64 %213, 8
  br i1 %215, label %300, label %216

216:                                              ; preds = %211
  %217 = getelementptr [100 x i8], [100 x i8]* %1, i64 0, i64 %213
  %218 = getelementptr i32, i32* %195, i64 1
  %219 = bitcast i32* %218 to i8*
  %220 = add nuw nsw i64 %213, 1
  %221 = getelementptr i32, i32* %195, i64 %220
  %222 = bitcast i32* %221 to i8*
  %223 = icmp ult i8* %2, %222
  %224 = icmp ugt i8* %217, %219
  %225 = and i1 %223, %224
  br i1 %225, label %300, label %226

226:                                              ; preds = %216
  %227 = and i64 %212, 7
  %228 = sub nsw i64 %213, %227
  %229 = insertelement <4 x i32> poison, i32 %214, i32 3
  br label %230

230:                                              ; preds = %286, %226
  %231 = phi i64 [ 0, %226 ], [ %293, %286 ]
  %232 = phi <4 x i32> [ %229, %226 ], [ %248, %286 ]
  %233 = phi <4 x i32> [ zeroinitializer, %226 ], [ %289, %286 ]
  %234 = phi <4 x i32> [ zeroinitializer, %226 ], [ %292, %286 ]
  %235 = or i64 %231, 1
  %236 = or i64 %231, 2
  %237 = or i64 %231, 3
  %238 = or i64 %231, 4
  %239 = or i64 %231, 5
  %240 = or i64 %231, 6
  %241 = or i64 %231, 7
  %242 = or i64 %231, 1
  %243 = getelementptr inbounds i32, i32* %195, i64 %242
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !7, !alias.scope !28
  %246 = getelementptr inbounds i32, i32* %243, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !7, !alias.scope !28
  %249 = shufflevector <4 x i32> %232, <4 x i32> %245, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %250 = shufflevector <4 x i32> %245, <4 x i32> %248, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %251 = icmp eq <4 x i32> %245, %249
  %252 = icmp eq <4 x i32> %248, %250
  %253 = xor <4 x i1> %251, <i1 true, i1 true, i1 true, i1 true>
  %254 = xor <4 x i1> %252, <i1 true, i1 true, i1 true, i1 true>
  %255 = extractelement <4 x i1> %253, i32 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %230
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %231
  store i8 0, i8* %257, align 8, !tbaa !31, !alias.scope !32, !noalias !28
  br label %258

258:                                              ; preds = %256, %230
  %259 = extractelement <4 x i1> %253, i32 1
  br i1 %259, label %260, label %262

260:                                              ; preds = %258
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %235
  store i8 0, i8* %261, align 1, !tbaa !31, !alias.scope !32, !noalias !28
  br label %262

262:                                              ; preds = %260, %258
  %263 = extractelement <4 x i1> %253, i32 2
  br i1 %263, label %264, label %266

264:                                              ; preds = %262
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %236
  store i8 0, i8* %265, align 2, !tbaa !31, !alias.scope !32, !noalias !28
  br label %266

266:                                              ; preds = %264, %262
  %267 = extractelement <4 x i1> %253, i32 3
  br i1 %267, label %268, label %270

268:                                              ; preds = %266
  %269 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %237
  store i8 0, i8* %269, align 1, !tbaa !31, !alias.scope !32, !noalias !28
  br label %270

270:                                              ; preds = %268, %266
  %271 = extractelement <4 x i1> %254, i32 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %270
  %273 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %238
  store i8 0, i8* %273, align 4, !tbaa !31, !alias.scope !32, !noalias !28
  br label %274

274:                                              ; preds = %272, %270
  %275 = extractelement <4 x i1> %254, i32 1
  br i1 %275, label %276, label %278

276:                                              ; preds = %274
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %239
  store i8 0, i8* %277, align 1, !tbaa !31, !alias.scope !32, !noalias !28
  br label %278

278:                                              ; preds = %276, %274
  %279 = extractelement <4 x i1> %254, i32 2
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %240
  store i8 0, i8* %281, align 2, !tbaa !31, !alias.scope !32, !noalias !28
  br label %282

282:                                              ; preds = %280, %278
  %283 = extractelement <4 x i1> %254, i32 3
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %241
  store i8 0, i8* %285, align 1, !tbaa !31, !alias.scope !32, !noalias !28
  br label %286

286:                                              ; preds = %284, %282
  %287 = xor <4 x i1> %251, <i1 true, i1 true, i1 true, i1 true>
  %288 = zext <4 x i1> %287 to <4 x i32>
  %289 = add <4 x i32> %233, %288
  %290 = xor <4 x i1> %252, <i1 true, i1 true, i1 true, i1 true>
  %291 = zext <4 x i1> %290 to <4 x i32>
  %292 = add <4 x i32> %234, %291
  %293 = add nuw i64 %231, 8
  %294 = icmp eq i64 %293, %228
  br i1 %294, label %295, label %230, !llvm.loop !34

295:                                              ; preds = %286
  %296 = add <4 x i32> %292, %289
  %297 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %296)
  %298 = icmp eq i64 %227, 0
  %299 = extractelement <4 x i32> %248, i32 3
  br i1 %298, label %322, label %300

300:                                              ; preds = %216, %211, %295
  %301 = phi i32 [ %299, %295 ], [ %214, %211 ], [ %214, %216 ]
  %302 = phi i64 [ %228, %295 ], [ 0, %211 ], [ 0, %216 ]
  %303 = phi i32 [ %297, %295 ], [ 0, %211 ], [ 0, %216 ]
  %304 = sub i64 %212, %302
  %305 = add nsw i64 %302, 1
  %306 = and i64 %304, 1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %316, label %308

308:                                              ; preds = %300
  %309 = add nuw nsw i64 %302, 1
  %310 = getelementptr inbounds i32, i32* %195, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !7
  %312 = icmp eq i32 %311, %301
  br i1 %312, label %316, label %313

313:                                              ; preds = %308
  %314 = add nsw i32 %303, 1
  %315 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %302
  store i8 0, i8* %315, align 1, !tbaa !31
  br label %316

316:                                              ; preds = %308, %313, %300
  %317 = phi i32 [ undef, %300 ], [ %314, %313 ], [ %303, %308 ]
  %318 = phi i32 [ %301, %300 ], [ %311, %313 ], [ %311, %308 ]
  %319 = phi i64 [ %302, %300 ], [ %309, %313 ], [ %309, %308 ]
  %320 = phi i32 [ %303, %300 ], [ %314, %313 ], [ %303, %308 ]
  %321 = icmp eq i64 %213, %305
  br i1 %321, label %322, label %325

322:                                              ; preds = %316, %473, %295, %203
  %323 = phi i32 [ 0, %203 ], [ %297, %295 ], [ %317, %316 ], [ %474, %473 ]
  %324 = icmp eq i32* %195, %196
  br i1 %324, label %348, label %342

325:                                              ; preds = %316, %473
  %326 = phi i32 [ %340, %473 ], [ %318, %316 ]
  %327 = phi i64 [ %338, %473 ], [ %319, %316 ]
  %328 = phi i32 [ %474, %473 ], [ %320, %316 ]
  %329 = add nuw nsw i64 %327, 1
  %330 = getelementptr inbounds i32, i32* %195, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !7
  %332 = icmp eq i32 %331, %326
  br i1 %332, label %336, label %333

333:                                              ; preds = %325
  %334 = add nsw i32 %328, 1
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %327
  store i8 0, i8* %335, align 1, !tbaa !31
  br label %336

336:                                              ; preds = %325, %333
  %337 = phi i32 [ %334, %333 ], [ %328, %325 ]
  %338 = add nuw nsw i64 %327, 2
  %339 = getelementptr inbounds i32, i32* %195, i64 %338
  %340 = load i32, i32* %339, align 4, !tbaa !7
  %341 = icmp eq i32 %340, %331
  br i1 %341, label %473, label %470

342:                                              ; preds = %322
  %343 = shl i64 %207, 30
  %344 = add i64 %343, -4294967296
  %345 = ashr exact i64 %344, 32
  %346 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %345
  store i8 0, i8* %346, align 1, !tbaa !31
  %347 = add nsw i32 %323, 1
  br label %348

348:                                              ; preds = %342, %322
  %349 = phi i32 [ %323, %322 ], [ %347, %342 ]
  %350 = load i32, i32* @N, align 4, !tbaa !7
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %373

352:                                              ; preds = %348
  %353 = zext i32 %350 to i64
  br label %354

354:                                              ; preds = %352, %366
  %355 = phi i64 [ 0, %352 ], [ %371, %366 ]
  %356 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4, !tbaa !7
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %366, label %359

359:                                              ; preds = %354, %359
  %360 = phi i32 [ %363, %359 ], [ 0, %354 ]
  %361 = phi i32 [ %364, %359 ], [ %357, %354 ]
  %362 = and i32 %361, 1
  %363 = add nuw nsw i32 %362, %360
  %364 = ashr i32 %361, 1
  %365 = icmp ult i32 %361, 2
  br i1 %365, label %366, label %359, !llvm.loop !5

366:                                              ; preds = %359, %354
  %367 = phi i32 [ 0, %354 ], [ %363, %359 ]
  %368 = add nsw i32 %367, -1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %369
  store i8 1, i8* %370, align 1, !tbaa !31
  %371 = add nuw nsw i64 %355, 1
  %372 = icmp eq i64 %371, %353
  br i1 %372, label %373, label %354, !llvm.loop !35

373:                                              ; preds = %366, %348
  br label %379

374:                                              ; preds = %379
  %375 = add nuw nsw i64 %380, 1
  %376 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %375
  %377 = load i8, i8* %376, align 1, !tbaa !31, !range !36
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %384, label %476

379:                                              ; preds = %491, %373
  %380 = phi i64 [ 0, %373 ], [ %492, %491 ]
  %381 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1, !tbaa !31, !range !36
  %383 = icmp eq i8 %382, 0
  br i1 %383, label %384, label %374

384:                                              ; preds = %486, %481, %476, %374, %379
  %385 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %386 unwind label %417

386:                                              ; preds = %384
  %387 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %388 = getelementptr i8, i8* %387, i64 -24
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 8
  %391 = add nsw i64 %390, 240
  %392 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !20
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %386
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %397 unwind label %417

397:                                              ; preds = %396
  unreachable

398:                                              ; preds = %386
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %400 = load i8, i8* %399, align 8, !tbaa !24
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %405, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %404 = load i8, i8* %403, align 1, !tbaa !26
  br label %412

405:                                              ; preds = %398
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
          to label %406 unwind label %417

406:                                              ; preds = %405
  %407 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %408 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %407, align 8, !tbaa !18
  %409 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %408, i64 6
  %410 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %409, align 8
  %411 = invoke signext i8 %410(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
          to label %412 unwind label %417

412:                                              ; preds = %406, %402
  %413 = phi i8 [ %404, %402 ], [ %411, %406 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %413)
          to label %415 unwind label %417

415:                                              ; preds = %412
  %416 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414)
          to label %458 unwind label %417

417:                                              ; preds = %415, %412, %406, %405, %396, %384
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %456

419:                                              ; preds = %491
  %420 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %349)
          to label %421 unwind label %454

421:                                              ; preds = %419
  %422 = bitcast %"class.std::basic_ostream"* %420 to i8**
  %423 = load i8*, i8** %422, align 8, !tbaa !18
  %424 = getelementptr i8, i8* %423, i64 -24
  %425 = bitcast i8* %424 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = bitcast %"class.std::basic_ostream"* %420 to i8*
  %428 = add nsw i64 %426, 240
  %429 = getelementptr inbounds i8, i8* %427, i64 %428
  %430 = bitcast i8* %429 to %"class.std::ctype"**
  %431 = load %"class.std::ctype"*, %"class.std::ctype"** %430, align 8, !tbaa !20
  %432 = icmp eq %"class.std::ctype"* %431, null
  br i1 %432, label %433, label %435

433:                                              ; preds = %421
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %434 unwind label %454

434:                                              ; preds = %433
  unreachable

435:                                              ; preds = %421
  %436 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 8
  %437 = load i8, i8* %436, align 8, !tbaa !24
  %438 = icmp eq i8 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %435
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %431, i64 0, i32 9, i64 10
  %441 = load i8, i8* %440, align 1, !tbaa !26
  br label %449

442:                                              ; preds = %435
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431)
          to label %443 unwind label %454

443:                                              ; preds = %442
  %444 = bitcast %"class.std::ctype"* %431 to i8 (%"class.std::ctype"*, i8)***
  %445 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %444, align 8, !tbaa !18
  %446 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, i64 6
  %447 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %446, align 8
  %448 = invoke signext i8 %447(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %431, i8 signext 10)
          to label %449 unwind label %454

449:                                              ; preds = %443, %439
  %450 = phi i8 [ %441, %439 ], [ %448, %443 ]
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %420, i8 signext %450)
          to label %452 unwind label %454

452:                                              ; preds = %449
  %453 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451)
          to label %458 unwind label %454

454:                                              ; preds = %452, %449, %443, %442, %433, %419
  %455 = landingpad { i8*, i32 }
          cleanup
  br label %456

456:                                              ; preds = %417, %454
  %457 = phi { i8*, i32 } [ %455, %454 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %204) #15
  br label %463

458:                                              ; preds = %415, %452
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %204) #15
  %459 = icmp eq i32* %195, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %458
  %461 = bitcast i32* %195 to i8*
  tail call void @_ZdlPv(i8* nonnull %461) #15
  br label %462

462:                                              ; preds = %145, %458, %460
  ret i32 0

463:                                              ; preds = %199, %201, %456
  %464 = phi i32* [ %195, %456 ], [ %151, %199 ], [ %151, %201 ]
  %465 = phi { i8*, i32 } [ %457, %456 ], [ %200, %199 ], [ %202, %201 ]
  %466 = icmp eq i32* %464, null
  br i1 %466, label %469, label %467

467:                                              ; preds = %463
  %468 = bitcast i32* %464 to i8*
  tail call void @_ZdlPv(i8* nonnull %468) #15
  br label %469

469:                                              ; preds = %463, %467
  resume { i8*, i32 } %465

470:                                              ; preds = %336
  %471 = add nsw i32 %337, 1
  %472 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %329
  store i8 0, i8* %472, align 1, !tbaa !31
  br label %473

473:                                              ; preds = %470, %336
  %474 = phi i32 [ %471, %470 ], [ %337, %336 ]
  %475 = icmp eq i64 %338, %213
  br i1 %475, label %322, label %325, !llvm.loop !37

476:                                              ; preds = %374
  %477 = add nuw nsw i64 %380, 2
  %478 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1, !tbaa !31, !range !36
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %384, label %481

481:                                              ; preds = %476
  %482 = add nuw nsw i64 %380, 3
  %483 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %482
  %484 = load i8, i8* %483, align 1, !tbaa !31, !range !36
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %384, label %486

486:                                              ; preds = %481
  %487 = add nuw nsw i64 %380, 4
  %488 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %487
  %489 = load i8, i8* %488, align 1, !tbaa !31, !range !36
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %384, label %491

491:                                              ; preds = %486
  %492 = add nuw nsw i64 %380, 5
  %493 = icmp eq i64 %492, 100
  br i1 %493, label %419, label %379, !llvm.loop !38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835836843.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.xor.v4i32(<4 x i32>) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !10, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !9, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !9, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !6}
!28 = !{!29}
!29 = distinct !{!29, !30}
!30 = distinct !{!30, !"LVerDomain"}
!31 = !{!23, !23, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !30}
!34 = distinct !{!34, !6, !12}
!35 = distinct !{!35, !6}
!36 = !{i8 0, i8 2}
!37 = distinct !{!37, !6, !12}
!38 = distinct !{!38, !6}
