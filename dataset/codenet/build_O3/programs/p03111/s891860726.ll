; ModuleID = 'Project_CodeNet_C++1400/p03111/s891860726.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s891860726.cpp"
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
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891860726.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9getDigit4ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %20

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = and i32 %1, 3
  %7 = icmp ult i32 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i32 %1, -4
  br label %23

10:                                               ; preds = %23, %4
  %11 = phi i32 [ undef, %4 ], [ %26, %23 ]
  %12 = phi i32 [ %0, %4 ], [ %26, %23 ]
  %13 = icmp eq i32 %6, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %17, %14 ], [ %12, %10 ]
  %16 = phi i32 [ %18, %14 ], [ %6, %10 ]
  %17 = sdiv i32 %15, 4
  %18 = add i32 %16, -1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %14, !llvm.loop !5

20:                                               ; preds = %10, %14, %2
  %21 = phi i32 [ %0, %2 ], [ %11, %10 ], [ %17, %14 ]
  %22 = srem i32 %21, 4
  ret i32 %22

23:                                               ; preds = %23, %8
  %24 = phi i32 [ %0, %8 ], [ %26, %23 ]
  %25 = phi i32 [ %9, %8 ], [ %27, %23 ]
  %26 = sdiv i32 %24, 256
  %27 = add i32 %25, -4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %10, label %23, !llvm.loop !7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !12
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @A)
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @B)
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @C)
  %16 = bitcast i32* %3 to i8*
  %17 = load i32, i32* @N, align 4, !tbaa !17
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %24, %19 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !17
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %20
  store i32 %22, i32* %23, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  %24 = add nuw nsw i64 %20, 1
  %25 = load i32, i32* @N, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %19, label %28, !llvm.loop !19

28:                                               ; preds = %19, %2
  %29 = phi i32 [ %17, %2 ], [ %25, %19 ]
  br label %30

30:                                               ; preds = %28, %549
  %31 = phi i32 [ %550, %549 ], [ %29, %28 ]
  %32 = phi i32 [ %547, %549 ], [ 0, %28 ]
  %33 = phi i32 [ %546, %549 ], [ 1000000000, %28 ]
  %34 = phi i32* [ %545, %549 ], [ null, %28 ]
  %35 = phi i32* [ %544, %549 ], [ null, %28 ]
  %36 = icmp sgt i32 %31, 0
  br i1 %36, label %45, label %543

37:                                               ; preds = %543
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %546)
          to label %573 unwind label %611

39:                                               ; preds = %328
  %40 = icmp eq i32 %338, 0
  %41 = icmp eq i32 %339, 0
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i32 %340, 0
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %524, label %351

45:                                               ; preds = %30, %328
  %46 = phi i64 [ %347, %328 ], [ 0, %30 ]
  %47 = phi i32* [ %346, %328 ], [ %34, %30 ]
  %48 = phi i32* [ %345, %328 ], [ %34, %30 ]
  %49 = phi i32* [ %344, %328 ], [ %35, %30 ]
  %50 = phi i32* [ %343, %328 ], [ null, %30 ]
  %51 = phi i32* [ %342, %328 ], [ null, %30 ]
  %52 = phi i32* [ %341, %328 ], [ null, %30 ]
  %53 = phi i32 [ %340, %328 ], [ 0, %30 ]
  %54 = phi i32 [ %339, %328 ], [ 0, %30 ]
  %55 = phi i32 [ %338, %328 ], [ 0, %30 ]
  %56 = phi i32* [ %337, %328 ], [ null, %30 ]
  %57 = phi i32* [ %336, %328 ], [ null, %30 ]
  %58 = phi i32* [ %335, %328 ], [ null, %30 ]
  %59 = phi i32* [ %334, %328 ], [ null, %30 ]
  %60 = phi i32* [ %333, %328 ], [ null, %30 ]
  %61 = phi i32* [ %332, %328 ], [ null, %30 ]
  %62 = phi i32* [ %331, %328 ], [ null, %30 ]
  %63 = phi i32* [ %330, %328 ], [ null, %30 ]
  %64 = phi i32* [ %329, %328 ], [ null, %30 ]
  %65 = icmp eq i64 %46, 0
  br i1 %65, label %88, label %66

66:                                               ; preds = %45
  %67 = add nsw i64 %46, -1
  %68 = and i64 %46, 3
  %69 = icmp ult i64 %67, 3
  br i1 %69, label %78, label %70

70:                                               ; preds = %66
  %71 = and i64 %46, 9223372036854775804
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i32 [ %32, %70 ], [ %75, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %76, %72 ]
  %75 = sdiv i32 %73, 256
  %76 = add i64 %74, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %72, !llvm.loop !7

78:                                               ; preds = %72, %66
  %79 = phi i32 [ undef, %66 ], [ %75, %72 ]
  %80 = phi i32 [ %32, %66 ], [ %75, %72 ]
  %81 = icmp eq i64 %68, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78, %82
  %83 = phi i32 [ %85, %82 ], [ %80, %78 ]
  %84 = phi i64 [ %86, %82 ], [ %68, %78 ]
  %85 = sdiv i32 %83, 4
  %86 = add i64 %84, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %82, !llvm.loop !20

88:                                               ; preds = %78, %82, %45
  %89 = phi i32 [ %32, %45 ], [ %79, %78 ], [ %85, %82 ]
  %90 = srem i32 %89, 4
  switch i32 %90, label %328 [
    i32 0, label %91
    i32 1, label %145
    i32 2, label %193
    i32 3, label %241
  ]

91:                                               ; preds = %88
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %46
  %93 = icmp eq i32* %51, %52
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %92, align 4, !tbaa !17
  store i32 %95, i32* %51, align 4, !tbaa !17
  br label %132

96:                                               ; preds = %91
  %97 = ptrtoint i32* %51 to i64
  %98 = ptrtoint i32* %50 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %104

102:                                              ; preds = %96
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %103 unwind label %142

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %96
  %105 = icmp eq i64 %99, 0
  %106 = select i1 %105, i64 1, i64 %100
  %107 = add nsw i64 %106, %100
  %108 = icmp ult i64 %107, %100
  %109 = icmp ugt i64 %107, 2305843009213693951
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 2305843009213693951, i64 %107
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %104
  %114 = shl nuw nsw i64 %111, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #14
          to label %116 unwind label %139

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  br label %118

118:                                              ; preds = %116, %104
  %119 = phi i32* [ %117, %116 ], [ null, %104 ]
  %120 = getelementptr inbounds i32, i32* %119, i64 %100
  %121 = load i32, i32* %92, align 4, !tbaa !17
  store i32 %121, i32* %120, align 4, !tbaa !17
  %122 = icmp sgt i64 %99, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = bitcast i32* %119 to i8*
  %125 = bitcast i32* %50 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %124, i8* align 4 %125, i64 %99, i1 false) #12
  br label %126

126:                                              ; preds = %123, %118
  %127 = icmp eq i32* %50, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast i32* %50 to i8*
  call void @_ZdlPv(i8* nonnull %129) #12
  br label %130

130:                                              ; preds = %128, %126
  %131 = getelementptr inbounds i32, i32* %119, i64 %111
  br label %132

132:                                              ; preds = %130, %94
  %133 = phi i32* [ %131, %130 ], [ %52, %94 ]
  %134 = phi i32* [ %120, %130 ], [ %51, %94 ]
  %135 = phi i32* [ %119, %130 ], [ %50, %94 ]
  %136 = getelementptr inbounds i32, i32* %134, i64 1
  %137 = load i32, i32* %92, align 4, !tbaa !17
  %138 = add nsw i32 %137, %55
  br label %328

139:                                              ; preds = %113, %167, %215, %263, %308
  %140 = phi i32* [ %58, %113 ], [ %58, %167 ], [ %58, %215 ], [ %58, %263 ], [ %283, %308 ]
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %551

142:                                              ; preds = %102, %156, %204, %252, %297
  %143 = phi i32* [ %58, %102 ], [ %58, %156 ], [ %58, %204 ], [ %283, %297 ], [ %58, %252 ]
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %551

145:                                              ; preds = %88
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %46
  %147 = icmp eq i32* %63, %62
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %146, align 4, !tbaa !17
  store i32 %149, i32* %63, align 4, !tbaa !17
  br label %186

150:                                              ; preds = %145
  %151 = ptrtoint i32* %62 to i64
  %152 = ptrtoint i32* %64 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 2
  %155 = icmp eq i64 %153, 9223372036854775804
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %157 unwind label %142

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %150
  %159 = icmp eq i64 %153, 0
  %160 = select i1 %159, i64 1, i64 %154
  %161 = add nsw i64 %160, %154
  %162 = icmp ult i64 %161, %154
  %163 = icmp ugt i64 %161, 2305843009213693951
  %164 = or i1 %162, %163
  %165 = select i1 %164, i64 2305843009213693951, i64 %161
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %158
  %168 = shl nuw nsw i64 %165, 2
  %169 = invoke noalias nonnull i8* @_Znwm(i64 %168) #14
          to label %170 unwind label %139

170:                                              ; preds = %167
  %171 = bitcast i8* %169 to i32*
  br label %172

172:                                              ; preds = %170, %158
  %173 = phi i32* [ %171, %170 ], [ null, %158 ]
  %174 = getelementptr inbounds i32, i32* %173, i64 %154
  %175 = load i32, i32* %146, align 4, !tbaa !17
  store i32 %175, i32* %174, align 4, !tbaa !17
  %176 = icmp sgt i64 %153, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %172
  %178 = bitcast i32* %173 to i8*
  %179 = bitcast i32* %64 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %178, i8* align 4 %179, i64 %153, i1 false) #12
  br label %180

180:                                              ; preds = %177, %172
  %181 = icmp eq i32* %64, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %180
  %183 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %183) #12
  br label %184

184:                                              ; preds = %182, %180
  %185 = getelementptr inbounds i32, i32* %173, i64 %165
  br label %186

186:                                              ; preds = %184, %148
  %187 = phi i32* [ %173, %184 ], [ %64, %148 ]
  %188 = phi i32* [ %174, %184 ], [ %63, %148 ]
  %189 = phi i32* [ %185, %184 ], [ %62, %148 ]
  %190 = getelementptr inbounds i32, i32* %188, i64 1
  %191 = load i32, i32* %146, align 4, !tbaa !17
  %192 = add nsw i32 %191, %54
  br label %328

193:                                              ; preds = %88
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %46
  %195 = icmp eq i32* %60, %59
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = load i32, i32* %194, align 4, !tbaa !17
  store i32 %197, i32* %60, align 4, !tbaa !17
  br label %234

198:                                              ; preds = %193
  %199 = ptrtoint i32* %59 to i64
  %200 = ptrtoint i32* %61 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp eq i64 %201, 9223372036854775804
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %205 unwind label %142

205:                                              ; preds = %204
  unreachable

206:                                              ; preds = %198
  %207 = icmp eq i64 %201, 0
  %208 = select i1 %207, i64 1, i64 %202
  %209 = add nsw i64 %208, %202
  %210 = icmp ult i64 %209, %202
  %211 = icmp ugt i64 %209, 2305843009213693951
  %212 = or i1 %210, %211
  %213 = select i1 %212, i64 2305843009213693951, i64 %209
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %220, label %215

215:                                              ; preds = %206
  %216 = shl nuw nsw i64 %213, 2
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #14
          to label %218 unwind label %139

218:                                              ; preds = %215
  %219 = bitcast i8* %217 to i32*
  br label %220

220:                                              ; preds = %218, %206
  %221 = phi i32* [ %219, %218 ], [ null, %206 ]
  %222 = getelementptr inbounds i32, i32* %221, i64 %202
  %223 = load i32, i32* %194, align 4, !tbaa !17
  store i32 %223, i32* %222, align 4, !tbaa !17
  %224 = icmp sgt i64 %201, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = bitcast i32* %221 to i8*
  %227 = bitcast i32* %61 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %226, i8* align 4 %227, i64 %201, i1 false) #12
  br label %228

228:                                              ; preds = %225, %220
  %229 = icmp eq i32* %61, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %228
  %231 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %231) #12
  br label %232

232:                                              ; preds = %230, %228
  %233 = getelementptr inbounds i32, i32* %221, i64 %213
  br label %234

234:                                              ; preds = %232, %196
  %235 = phi i32* [ %221, %232 ], [ %61, %196 ]
  %236 = phi i32* [ %222, %232 ], [ %60, %196 ]
  %237 = phi i32* [ %233, %232 ], [ %59, %196 ]
  %238 = getelementptr inbounds i32, i32* %236, i64 1
  %239 = load i32, i32* %194, align 4, !tbaa !17
  %240 = add nsw i32 %239, %53
  br label %328

241:                                              ; preds = %88
  %242 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %46
  %243 = icmp eq i32* %57, %56
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = load i32, i32* %242, align 4, !tbaa !17
  store i32 %245, i32* %57, align 4, !tbaa !17
  br label %282

246:                                              ; preds = %241
  %247 = ptrtoint i32* %56 to i64
  %248 = ptrtoint i32* %58 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 2
  %251 = icmp eq i64 %249, 9223372036854775804
  br i1 %251, label %252, label %254

252:                                              ; preds = %246
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %253 unwind label %142

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %246
  %255 = icmp eq i64 %249, 0
  %256 = select i1 %255, i64 1, i64 %250
  %257 = add nsw i64 %256, %250
  %258 = icmp ult i64 %257, %250
  %259 = icmp ugt i64 %257, 2305843009213693951
  %260 = or i1 %258, %259
  %261 = select i1 %260, i64 2305843009213693951, i64 %257
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %254
  %264 = shl nuw nsw i64 %261, 2
  %265 = invoke noalias nonnull i8* @_Znwm(i64 %264) #14
          to label %266 unwind label %139

266:                                              ; preds = %263
  %267 = bitcast i8* %265 to i32*
  br label %268

268:                                              ; preds = %266, %254
  %269 = phi i32* [ %267, %266 ], [ null, %254 ]
  %270 = getelementptr inbounds i32, i32* %269, i64 %250
  %271 = load i32, i32* %242, align 4, !tbaa !17
  store i32 %271, i32* %270, align 4, !tbaa !17
  %272 = icmp sgt i64 %249, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %268
  %274 = bitcast i32* %269 to i8*
  %275 = bitcast i32* %58 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %274, i8* align 4 %275, i64 %249, i1 false) #12
  br label %276

276:                                              ; preds = %273, %268
  %277 = icmp eq i32* %58, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %276
  %279 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %279) #12
  br label %280

280:                                              ; preds = %278, %276
  %281 = getelementptr inbounds i32, i32* %269, i64 %261
  br label %282

282:                                              ; preds = %280, %244
  %283 = phi i32* [ %269, %280 ], [ %58, %244 ]
  %284 = phi i32* [ %270, %280 ], [ %57, %244 ]
  %285 = phi i32* [ %281, %280 ], [ %56, %244 ]
  %286 = getelementptr inbounds i32, i32* %284, i64 1
  %287 = icmp eq i32* %48, %49
  br i1 %287, label %291, label %288

288:                                              ; preds = %282
  %289 = load i32, i32* %242, align 4, !tbaa !17
  store i32 %289, i32* %48, align 4, !tbaa !17
  %290 = getelementptr inbounds i32, i32* %48, i64 1
  br label %328

291:                                              ; preds = %282
  %292 = ptrtoint i32* %48 to i64
  %293 = ptrtoint i32* %47 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 2
  %296 = icmp eq i64 %294, 9223372036854775804
  br i1 %296, label %297, label %299

297:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %298 unwind label %142

298:                                              ; preds = %297
  unreachable

299:                                              ; preds = %291
  %300 = icmp eq i64 %294, 0
  %301 = select i1 %300, i64 1, i64 %295
  %302 = add nsw i64 %301, %295
  %303 = icmp ult i64 %302, %295
  %304 = icmp ugt i64 %302, 2305843009213693951
  %305 = or i1 %303, %304
  %306 = select i1 %305, i64 2305843009213693951, i64 %302
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %313, label %308

308:                                              ; preds = %299
  %309 = shl nuw nsw i64 %306, 2
  %310 = invoke noalias nonnull i8* @_Znwm(i64 %309) #14
          to label %311 unwind label %139

311:                                              ; preds = %308
  %312 = bitcast i8* %310 to i32*
  br label %313

313:                                              ; preds = %311, %299
  %314 = phi i32* [ %312, %311 ], [ null, %299 ]
  %315 = getelementptr inbounds i32, i32* %314, i64 %295
  %316 = load i32, i32* %242, align 4, !tbaa !17
  store i32 %316, i32* %315, align 4, !tbaa !17
  %317 = icmp sgt i64 %294, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %313
  %319 = bitcast i32* %314 to i8*
  %320 = bitcast i32* %47 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %319, i8* align 4 %320, i64 %294, i1 false) #12
  br label %321

321:                                              ; preds = %318, %313
  %322 = getelementptr inbounds i32, i32* %315, i64 1
  %323 = icmp eq i32* %47, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = bitcast i32* %47 to i8*
  call void @_ZdlPv(i8* nonnull %325) #12
  br label %326

326:                                              ; preds = %324, %321
  %327 = getelementptr inbounds i32, i32* %314, i64 %306
  br label %328

328:                                              ; preds = %326, %288, %88, %186, %234, %132
  %329 = phi i32* [ %64, %88 ], [ %64, %234 ], [ %187, %186 ], [ %64, %132 ], [ %64, %288 ], [ %64, %326 ]
  %330 = phi i32* [ %63, %88 ], [ %63, %234 ], [ %190, %186 ], [ %63, %132 ], [ %63, %288 ], [ %63, %326 ]
  %331 = phi i32* [ %62, %88 ], [ %62, %234 ], [ %189, %186 ], [ %62, %132 ], [ %62, %288 ], [ %62, %326 ]
  %332 = phi i32* [ %61, %88 ], [ %235, %234 ], [ %61, %186 ], [ %61, %132 ], [ %61, %288 ], [ %61, %326 ]
  %333 = phi i32* [ %60, %88 ], [ %238, %234 ], [ %60, %186 ], [ %60, %132 ], [ %60, %288 ], [ %60, %326 ]
  %334 = phi i32* [ %59, %88 ], [ %237, %234 ], [ %59, %186 ], [ %59, %132 ], [ %59, %288 ], [ %59, %326 ]
  %335 = phi i32* [ %58, %88 ], [ %58, %234 ], [ %58, %186 ], [ %58, %132 ], [ %283, %288 ], [ %283, %326 ]
  %336 = phi i32* [ %57, %88 ], [ %57, %234 ], [ %57, %186 ], [ %57, %132 ], [ %286, %288 ], [ %286, %326 ]
  %337 = phi i32* [ %56, %88 ], [ %56, %234 ], [ %56, %186 ], [ %56, %132 ], [ %285, %288 ], [ %285, %326 ]
  %338 = phi i32 [ %55, %88 ], [ %55, %234 ], [ %55, %186 ], [ %138, %132 ], [ %55, %288 ], [ %55, %326 ]
  %339 = phi i32 [ %54, %88 ], [ %54, %234 ], [ %192, %186 ], [ %54, %132 ], [ %54, %288 ], [ %54, %326 ]
  %340 = phi i32 [ %53, %88 ], [ %240, %234 ], [ %53, %186 ], [ %53, %132 ], [ %53, %288 ], [ %53, %326 ]
  %341 = phi i32* [ %52, %88 ], [ %52, %234 ], [ %52, %186 ], [ %133, %132 ], [ %52, %288 ], [ %52, %326 ]
  %342 = phi i32* [ %51, %88 ], [ %51, %234 ], [ %51, %186 ], [ %136, %132 ], [ %51, %288 ], [ %51, %326 ]
  %343 = phi i32* [ %50, %88 ], [ %50, %234 ], [ %50, %186 ], [ %135, %132 ], [ %50, %288 ], [ %50, %326 ]
  %344 = phi i32* [ %49, %88 ], [ %49, %234 ], [ %49, %186 ], [ %49, %132 ], [ %49, %288 ], [ %327, %326 ]
  %345 = phi i32* [ %48, %88 ], [ %48, %234 ], [ %48, %186 ], [ %48, %132 ], [ %290, %288 ], [ %322, %326 ]
  %346 = phi i32* [ %47, %88 ], [ %47, %234 ], [ %47, %186 ], [ %47, %132 ], [ %47, %288 ], [ %314, %326 ]
  %347 = add nuw nsw i64 %46, 1
  %348 = load i32, i32* @N, align 4, !tbaa !17
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %45, label %39, !llvm.loop !21

351:                                              ; preds = %39
  %352 = icmp eq i32* %345, %344
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  store i32 %338, i32* %345, align 4, !tbaa !17
  br label %389

354:                                              ; preds = %351
  %355 = ptrtoint i32* %344 to i64
  %356 = ptrtoint i32* %346 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 2
  %359 = icmp eq i64 %357, 9223372036854775804
  br i1 %359, label %360, label %362

360:                                              ; preds = %354
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %361 unwind label %521

361:                                              ; preds = %360
  unreachable

362:                                              ; preds = %354
  %363 = icmp eq i64 %357, 0
  %364 = select i1 %363, i64 1, i64 %358
  %365 = add nsw i64 %364, %358
  %366 = icmp ult i64 %365, %358
  %367 = icmp ugt i64 %365, 2305843009213693951
  %368 = or i1 %366, %367
  %369 = select i1 %368, i64 2305843009213693951, i64 %365
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %376, label %371

371:                                              ; preds = %362
  %372 = shl nuw nsw i64 %369, 2
  %373 = invoke noalias nonnull i8* @_Znwm(i64 %372) #14
          to label %374 unwind label %518

374:                                              ; preds = %371
  %375 = bitcast i8* %373 to i32*
  br label %376

376:                                              ; preds = %374, %362
  %377 = phi i32* [ %375, %374 ], [ null, %362 ]
  %378 = getelementptr inbounds i32, i32* %377, i64 %358
  store i32 %338, i32* %378, align 4, !tbaa !17
  %379 = icmp sgt i64 %357, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %376
  %381 = bitcast i32* %377 to i8*
  %382 = bitcast i32* %346 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %381, i8* align 4 %382, i64 %357, i1 false) #12
  br label %383

383:                                              ; preds = %380, %376
  %384 = icmp eq i32* %346, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %383
  %386 = bitcast i32* %346 to i8*
  call void @_ZdlPv(i8* nonnull %386) #12
  br label %387

387:                                              ; preds = %385, %383
  %388 = getelementptr inbounds i32, i32* %377, i64 %369
  br label %389

389:                                              ; preds = %387, %353
  %390 = phi i32* [ %388, %387 ], [ %344, %353 ]
  %391 = phi i32* [ %378, %387 ], [ %345, %353 ]
  %392 = phi i32* [ %377, %387 ], [ %346, %353 ]
  %393 = getelementptr inbounds i32, i32* %391, i64 1
  %394 = icmp eq i32* %393, %390
  br i1 %394, label %397, label %395

395:                                              ; preds = %389
  store i32 %339, i32* %393, align 4, !tbaa !17
  %396 = getelementptr inbounds i32, i32* %391, i64 2
  br label %433

397:                                              ; preds = %389
  %398 = ptrtoint i32* %390 to i64
  %399 = ptrtoint i32* %392 to i64
  %400 = sub i64 %398, %399
  %401 = ashr exact i64 %400, 2
  %402 = icmp eq i64 %400, 9223372036854775804
  br i1 %402, label %403, label %405

403:                                              ; preds = %397
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %404 unwind label %521

404:                                              ; preds = %403
  unreachable

405:                                              ; preds = %397
  %406 = icmp eq i64 %400, 0
  %407 = select i1 %406, i64 1, i64 %401
  %408 = add nsw i64 %407, %401
  %409 = icmp ult i64 %408, %401
  %410 = icmp ugt i64 %408, 2305843009213693951
  %411 = or i1 %409, %410
  %412 = select i1 %411, i64 2305843009213693951, i64 %408
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %405
  %415 = shl nuw nsw i64 %412, 2
  %416 = invoke noalias nonnull i8* @_Znwm(i64 %415) #14
          to label %417 unwind label %518

417:                                              ; preds = %414
  %418 = bitcast i8* %416 to i32*
  br label %419

419:                                              ; preds = %417, %405
  %420 = phi i32* [ %418, %417 ], [ null, %405 ]
  %421 = getelementptr inbounds i32, i32* %420, i64 %401
  store i32 %339, i32* %421, align 4, !tbaa !17
  %422 = icmp sgt i64 %400, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %419
  %424 = bitcast i32* %420 to i8*
  %425 = bitcast i32* %392 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %424, i8* align 4 %425, i64 %400, i1 false) #12
  br label %426

426:                                              ; preds = %423, %419
  %427 = getelementptr inbounds i32, i32* %421, i64 1
  %428 = icmp eq i32* %392, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %426
  %430 = bitcast i32* %392 to i8*
  call void @_ZdlPv(i8* nonnull %430) #12
  br label %431

431:                                              ; preds = %429, %426
  %432 = getelementptr inbounds i32, i32* %420, i64 %412
  br label %433

433:                                              ; preds = %431, %395
  %434 = phi i32* [ %432, %431 ], [ %390, %395 ]
  %435 = phi i32* [ %427, %431 ], [ %396, %395 ]
  %436 = phi i32* [ %420, %431 ], [ %392, %395 ]
  %437 = icmp eq i32* %435, %434
  br i1 %437, label %439, label %438

438:                                              ; preds = %433
  store i32 %340, i32* %435, align 4, !tbaa !17
  br label %474

439:                                              ; preds = %433
  %440 = ptrtoint i32* %434 to i64
  %441 = ptrtoint i32* %436 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 2
  %444 = icmp eq i64 %442, 9223372036854775804
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %446 unwind label %521

446:                                              ; preds = %445
  unreachable

447:                                              ; preds = %439
  %448 = icmp eq i64 %442, 0
  %449 = select i1 %448, i64 1, i64 %443
  %450 = add nsw i64 %449, %443
  %451 = icmp ult i64 %450, %443
  %452 = icmp ugt i64 %450, 2305843009213693951
  %453 = or i1 %451, %452
  %454 = select i1 %453, i64 2305843009213693951, i64 %450
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %461, label %456

456:                                              ; preds = %447
  %457 = shl nuw nsw i64 %454, 2
  %458 = invoke noalias nonnull i8* @_Znwm(i64 %457) #14
          to label %459 unwind label %518

459:                                              ; preds = %456
  %460 = bitcast i8* %458 to i32*
  br label %461

461:                                              ; preds = %459, %447
  %462 = phi i32* [ %460, %459 ], [ null, %447 ]
  %463 = getelementptr inbounds i32, i32* %462, i64 %443
  store i32 %340, i32* %463, align 4, !tbaa !17
  %464 = icmp sgt i64 %442, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = bitcast i32* %462 to i8*
  %467 = bitcast i32* %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %466, i8* align 4 %467, i64 %442, i1 false) #12
  br label %468

468:                                              ; preds = %465, %461
  %469 = icmp eq i32* %436, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast i32* %436 to i8*
  call void @_ZdlPv(i8* nonnull %471) #12
  br label %472

472:                                              ; preds = %470, %468
  %473 = getelementptr inbounds i32, i32* %462, i64 %454
  br label %474

474:                                              ; preds = %472, %438
  %475 = phi i32* [ %473, %472 ], [ %434, %438 ]
  %476 = phi i32* [ %462, %472 ], [ %436, %438 ]
  %477 = ptrtoint i32* %342 to i64
  %478 = ptrtoint i32* %343 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 2
  %481 = trunc i64 %480 to i32
  %482 = add nsw i32 %481, -1
  %483 = icmp sgt i32 %481, 0
  %484 = select i1 %483, i32 %482, i32 0
  %485 = ptrtoint i32* %330 to i64
  %486 = ptrtoint i32* %329 to i64
  %487 = sub i64 %485, %486
  %488 = lshr exact i64 %487, 2
  %489 = trunc i64 %488 to i32
  %490 = add nsw i32 %489, -1
  %491 = icmp sgt i32 %489, 0
  %492 = select i1 %491, i32 %490, i32 0
  %493 = ptrtoint i32* %333 to i64
  %494 = ptrtoint i32* %332 to i64
  %495 = sub i64 %493, %494
  %496 = lshr exact i64 %495, 2
  %497 = trunc i64 %496 to i32
  %498 = add nsw i32 %497, -1
  %499 = icmp sgt i32 %497, 0
  %500 = select i1 %499, i32 %498, i32 0
  %501 = add nuw i32 %500, %492
  %502 = add i32 %501, %484
  %503 = mul i32 %502, 10
  %504 = load i32, i32* @A, align 4, !tbaa !17
  %505 = sub nsw i32 %338, %504
  %506 = call i32 @llvm.abs.i32(i32 %505, i1 true)
  %507 = add nsw i32 %506, %503
  %508 = load i32, i32* @B, align 4, !tbaa !17
  %509 = sub nsw i32 %339, %508
  %510 = call i32 @llvm.abs.i32(i32 %509, i1 true)
  %511 = add nsw i32 %507, %510
  %512 = load i32, i32* @C, align 4, !tbaa !17
  %513 = sub nsw i32 %340, %512
  %514 = call i32 @llvm.abs.i32(i32 %513, i1 true)
  %515 = add nsw i32 %511, %514
  %516 = icmp slt i32 %515, %33
  %517 = select i1 %516, i32 %515, i32 %33
  br label %524

518:                                              ; preds = %371, %414, %456
  %519 = phi i32* [ %346, %371 ], [ %392, %414 ], [ %436, %456 ]
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %551

521:                                              ; preds = %360, %403, %445
  %522 = phi i32* [ %436, %445 ], [ %392, %403 ], [ %346, %360 ]
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %551

524:                                              ; preds = %39, %474
  %525 = phi i32* [ %344, %39 ], [ %475, %474 ]
  %526 = phi i32* [ %346, %39 ], [ %476, %474 ]
  %527 = phi i32 [ %33, %39 ], [ %517, %474 ]
  %528 = icmp eq i32* %335, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %524
  %530 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* nonnull %530) #12
  br label %531

531:                                              ; preds = %524, %529
  %532 = icmp eq i32* %332, null
  br i1 %532, label %535, label %533

533:                                              ; preds = %531
  %534 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %534) #12
  br label %535

535:                                              ; preds = %531, %533
  %536 = icmp eq i32* %329, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %535
  %538 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %538) #12
  br label %539

539:                                              ; preds = %535, %537
  %540 = icmp eq i32* %343, null
  br i1 %540, label %543, label %541

541:                                              ; preds = %539
  %542 = bitcast i32* %343 to i8*
  call void @_ZdlPv(i8* nonnull %542) #12
  br label %543

543:                                              ; preds = %30, %539, %541
  %544 = phi i32* [ %525, %539 ], [ %525, %541 ], [ %35, %30 ]
  %545 = phi i32* [ %526, %539 ], [ %526, %541 ], [ %34, %30 ]
  %546 = phi i32 [ %527, %539 ], [ %527, %541 ], [ %33, %30 ]
  %547 = add nuw nsw i32 %32, 1
  %548 = icmp eq i32 %547, 65536
  br i1 %548, label %37, label %549, !llvm.loop !22

549:                                              ; preds = %543
  %550 = load i32, i32* @N, align 4, !tbaa !17
  br label %30

551:                                              ; preds = %518, %521, %139, %142
  %552 = phi i32* [ %64, %139 ], [ %64, %142 ], [ %329, %518 ], [ %329, %521 ]
  %553 = phi i32* [ %61, %139 ], [ %61, %142 ], [ %332, %518 ], [ %332, %521 ]
  %554 = phi i32* [ %50, %139 ], [ %50, %142 ], [ %343, %518 ], [ %343, %521 ]
  %555 = phi i32* [ %140, %139 ], [ %143, %142 ], [ %335, %518 ], [ %335, %521 ]
  %556 = phi i32* [ %47, %139 ], [ %47, %142 ], [ %519, %518 ], [ %522, %521 ]
  %557 = phi { i8*, i32 } [ %141, %139 ], [ %144, %142 ], [ %520, %518 ], [ %523, %521 ]
  %558 = icmp eq i32* %555, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %551
  %560 = bitcast i32* %555 to i8*
  call void @_ZdlPv(i8* nonnull %560) #12
  br label %561

561:                                              ; preds = %551, %559
  %562 = icmp eq i32* %553, null
  br i1 %562, label %565, label %563

563:                                              ; preds = %561
  %564 = bitcast i32* %553 to i8*
  call void @_ZdlPv(i8* nonnull %564) #12
  br label %565

565:                                              ; preds = %561, %563
  %566 = icmp eq i32* %552, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast i32* %552 to i8*
  call void @_ZdlPv(i8* nonnull %568) #12
  br label %569

569:                                              ; preds = %565, %567
  %570 = icmp eq i32* %554, null
  br i1 %570, label %613, label %571

571:                                              ; preds = %569
  %572 = bitcast i32* %554 to i8*
  call void @_ZdlPv(i8* nonnull %572) #12
  br label %613

573:                                              ; preds = %37
  %574 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %575 = load i8*, i8** %574, align 8, !tbaa !9
  %576 = getelementptr i8, i8* %575, i64 -24
  %577 = bitcast i8* %576 to i64*
  %578 = load i64, i64* %577, align 8
  %579 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %580 = add nsw i64 %578, 240
  %581 = getelementptr inbounds i8, i8* %579, i64 %580
  %582 = bitcast i8* %581 to %"class.std::ctype"**
  %583 = load %"class.std::ctype"*, %"class.std::ctype"** %582, align 8, !tbaa !23
  %584 = icmp eq %"class.std::ctype"* %583, null
  br i1 %584, label %585, label %587

585:                                              ; preds = %573
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %586 unwind label %611

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %573
  %588 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %583, i64 0, i32 8
  %589 = load i8, i8* %588, align 8, !tbaa !24
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %594, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %583, i64 0, i32 9, i64 10
  %593 = load i8, i8* %592, align 1, !tbaa !26
  br label %601

594:                                              ; preds = %587
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %583)
          to label %595 unwind label %611

595:                                              ; preds = %594
  %596 = bitcast %"class.std::ctype"* %583 to i8 (%"class.std::ctype"*, i8)***
  %597 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %596, align 8, !tbaa !9
  %598 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %597, i64 6
  %599 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, align 8
  %600 = invoke signext i8 %599(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %583, i8 signext 10)
          to label %601 unwind label %611

601:                                              ; preds = %595, %591
  %602 = phi i8 [ %593, %591 ], [ %600, %595 ]
  %603 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %602)
          to label %604 unwind label %611

604:                                              ; preds = %601
  %605 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %603)
          to label %606 unwind label %611

606:                                              ; preds = %604
  %607 = icmp eq i32* %545, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast i32* %545 to i8*
  call void @_ZdlPv(i8* nonnull %609) #12
  br label %610

610:                                              ; preds = %606, %608
  ret i32 0

611:                                              ; preds = %604, %601, %595, %594, %585, %37
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %613

613:                                              ; preds = %571, %569, %611
  %614 = phi i32* [ %545, %611 ], [ %556, %569 ], [ %556, %571 ]
  %615 = phi { i8*, i32 } [ %612, %611 ], [ %557, %569 ], [ %557, %571 ]
  %616 = icmp eq i32* %614, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %613
  %618 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* nonnull %618) #12
  br label %619

619:                                              ; preds = %613, %617
  resume { i8*, i32 } %615
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s891860726.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !15, i64 0}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!13, !14, i64 240}
!24 = !{!25, !15, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!26 = !{!15, !15, i64 0}
