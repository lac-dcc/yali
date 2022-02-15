; ModuleID = 'Project_CodeNet_C++1400/p03281/s554243661.cpp'
source_filename = "Project_CodeNet_C++1400/p03281/s554243661.cpp"
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
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s554243661.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = icmp slt i32 %0, 4
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %67
  %4 = phi i32 [ %68, %67 ], [ %0, %1 ]
  %5 = phi i32 [ %72, %67 ], [ 2, %1 ]
  %6 = phi i32* [ %71, %67 ], [ null, %1 ]
  %7 = phi i32* [ %70, %67 ], [ null, %1 ]
  %8 = phi i32* [ %69, %67 ], [ null, %1 ]
  %9 = srem i32 %4, %5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %67

11:                                               ; preds = %67
  %12 = icmp eq i32 %68, 1
  br i1 %12, label %117, label %75

13:                                               ; preds = %1
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %219, label %79

15:                                               ; preds = %3, %15
  %16 = phi i32 [ %18, %15 ], [ %4, %3 ]
  %17 = phi i32 [ %19, %15 ], [ 0, %3 ]
  %18 = sdiv i32 %16, %5
  %19 = add nuw nsw i32 %17, 1
  %20 = srem i32 %18, %5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %15, label %22, !llvm.loop !5

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %17, 2
  %24 = icmp eq i32* %7, %8
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store i32 %23, i32* %7, align 4, !tbaa !7
  %26 = getelementptr inbounds i32, i32* %7, i64 1
  br label %67

27:                                               ; preds = %22
  %28 = ptrtoint i32* %7 to i64
  %29 = ptrtoint i32* %6 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = icmp eq i64 %30, 9223372036854775804
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %34 unwind label %65

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #12
          to label %47 unwind label %63

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to i32*
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi i32* [ %48, %47 ], [ null, %35 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %31
  store i32 %23, i32* %51, align 4, !tbaa !7
  %52 = icmp sgt i64 %30, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = bitcast i32* %50 to i8*
  %55 = bitcast i32* %6 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %30, i1 false) #13
  br label %56

56:                                               ; preds = %53, %49
  %57 = getelementptr inbounds i32, i32* %51, i64 1
  %58 = icmp eq i32* %6, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #13
  br label %61

61:                                               ; preds = %59, %56
  %62 = getelementptr inbounds i32, i32* %50, i64 %42
  br label %67

63:                                               ; preds = %44
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %230

65:                                               ; preds = %33
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %230

67:                                               ; preds = %3, %25, %61
  %68 = phi i32 [ %18, %61 ], [ %18, %25 ], [ %4, %3 ]
  %69 = phi i32* [ %62, %61 ], [ %8, %25 ], [ %8, %3 ]
  %70 = phi i32* [ %57, %61 ], [ %26, %25 ], [ %7, %3 ]
  %71 = phi i32* [ %50, %61 ], [ %6, %25 ], [ %6, %3 ]
  %72 = add nuw nsw i32 %5, 1
  %73 = mul nsw i32 %72, %72
  %74 = icmp sgt i32 %73, %68
  br i1 %74, label %11, label %3, !llvm.loop !11

75:                                               ; preds = %11
  %76 = icmp eq i32* %70, %69
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  store i32 2, i32* %70, align 4, !tbaa !7
  %78 = getelementptr inbounds i32, i32* %70, i64 1
  br label %117

79:                                               ; preds = %13, %75
  %80 = phi i32* [ %69, %75 ], [ null, %13 ]
  %81 = phi i32* [ %71, %75 ], [ null, %13 ]
  %82 = ptrtoint i32* %80 to i64
  %83 = ptrtoint i32* %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 2
  %86 = icmp eq i64 %84, 9223372036854775804
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #11
          to label %88 unwind label %115

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %79
  %90 = icmp eq i64 %84, 0
  %91 = select i1 %90, i64 1, i64 %85
  %92 = add nsw i64 %91, %85
  %93 = icmp ult i64 %92, %85
  %94 = icmp ugt i64 %92, 2305843009213693951
  %95 = or i1 %93, %94
  %96 = select i1 %95, i64 2305843009213693951, i64 %92
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %89
  %99 = shl nuw nsw i64 %96, 2
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %99) #12
          to label %101 unwind label %115

101:                                              ; preds = %98
  %102 = bitcast i8* %100 to i32*
  br label %103

103:                                              ; preds = %101, %89
  %104 = phi i32* [ %102, %101 ], [ null, %89 ]
  %105 = getelementptr inbounds i32, i32* %104, i64 %85
  store i32 2, i32* %105, align 4, !tbaa !7
  %106 = icmp sgt i64 %84, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = bitcast i32* %104 to i8*
  %109 = bitcast i32* %81 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %108, i8* align 4 %109, i64 %84, i1 false) #13
  br label %110

110:                                              ; preds = %107, %103
  %111 = getelementptr inbounds i32, i32* %105, i64 1
  %112 = icmp eq i32* %81, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = bitcast i32* %81 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #13
  br label %117

115:                                              ; preds = %98, %87
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %230

117:                                              ; preds = %110, %113, %77, %11
  %118 = phi i32* [ %70, %11 ], [ %78, %77 ], [ %111, %113 ], [ %111, %110 ]
  %119 = phi i32* [ %71, %11 ], [ %71, %77 ], [ %104, %113 ], [ %104, %110 ]
  %120 = icmp eq i32* %119, %118
  br i1 %120, label %214, label %121

121:                                              ; preds = %117
  %122 = ptrtoint i32* %119 to i64
  %123 = ptrtoint i32* %118 to i64
  %124 = add i64 %123, -4
  %125 = sub i64 %124, %122
  %126 = lshr i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = icmp ult i64 %125, 28
  br i1 %128, label %211, label %129

129:                                              ; preds = %121
  %130 = and i64 %127, 9223372036854775800
  %131 = getelementptr i32, i32* %119, i64 %130
  %132 = add nsw i64 %130, -8
  %133 = lshr exact i64 %132, 3
  %134 = add nuw nsw i64 %133, 1
  %135 = and i64 %134, 3
  %136 = icmp ult i64 %132, 24
  br i1 %136, label %182, label %137

137:                                              ; preds = %129
  %138 = and i64 %134, 4611686018427387900
  br label %139

139:                                              ; preds = %139, %137
  %140 = phi i64 [ 0, %137 ], [ %179, %139 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %177, %139 ]
  %142 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %137 ], [ %178, %139 ]
  %143 = phi i64 [ %138, %137 ], [ %180, %139 ]
  %144 = getelementptr i32, i32* %119, i64 %140
  %145 = bitcast i32* %144 to <4 x i32>*
  %146 = load <4 x i32>, <4 x i32>* %145, align 4, !tbaa !7
  %147 = getelementptr i32, i32* %144, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !7
  %150 = mul <4 x i32> %146, %141
  %151 = mul <4 x i32> %149, %142
  %152 = or i64 %140, 8
  %153 = getelementptr i32, i32* %119, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !7
  %156 = getelementptr i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !7
  %159 = mul <4 x i32> %155, %150
  %160 = mul <4 x i32> %158, %151
  %161 = or i64 %140, 16
  %162 = getelementptr i32, i32* %119, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !7
  %165 = getelementptr i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !7
  %168 = mul <4 x i32> %164, %159
  %169 = mul <4 x i32> %167, %160
  %170 = or i64 %140, 24
  %171 = getelementptr i32, i32* %119, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !7
  %174 = getelementptr i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !7
  %177 = mul <4 x i32> %173, %168
  %178 = mul <4 x i32> %176, %169
  %179 = add nuw i64 %140, 32
  %180 = add i64 %143, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %139, !llvm.loop !12

182:                                              ; preds = %139, %129
  %183 = phi <4 x i32> [ undef, %129 ], [ %177, %139 ]
  %184 = phi <4 x i32> [ undef, %129 ], [ %178, %139 ]
  %185 = phi i64 [ 0, %129 ], [ %179, %139 ]
  %186 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %177, %139 ]
  %187 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %129 ], [ %178, %139 ]
  %188 = icmp eq i64 %135, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %182, %189
  %190 = phi i64 [ %202, %189 ], [ %185, %182 ]
  %191 = phi <4 x i32> [ %200, %189 ], [ %186, %182 ]
  %192 = phi <4 x i32> [ %201, %189 ], [ %187, %182 ]
  %193 = phi i64 [ %203, %189 ], [ %135, %182 ]
  %194 = getelementptr i32, i32* %119, i64 %190
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !7
  %197 = getelementptr i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 4, !tbaa !7
  %200 = mul <4 x i32> %196, %191
  %201 = mul <4 x i32> %199, %192
  %202 = add nuw i64 %190, 8
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !14

205:                                              ; preds = %189, %182
  %206 = phi <4 x i32> [ %183, %182 ], [ %200, %189 ]
  %207 = phi <4 x i32> [ %184, %182 ], [ %201, %189 ]
  %208 = mul <4 x i32> %207, %206
  %209 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %208)
  %210 = icmp eq i64 %127, %130
  br i1 %210, label %214, label %211

211:                                              ; preds = %121, %205
  %212 = phi i32 [ 1, %121 ], [ %209, %205 ]
  %213 = phi i32* [ %119, %121 ], [ %131, %205 ]
  br label %223

214:                                              ; preds = %223, %205, %117
  %215 = phi i32 [ 1, %117 ], [ %209, %205 ], [ %227, %223 ]
  %216 = icmp eq i32* %119, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i32* %119 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #13
  br label %219

219:                                              ; preds = %13, %214, %217
  %220 = phi i32 [ %215, %214 ], [ %215, %217 ], [ 1, %13 ]
  %221 = icmp eq i32 %220, 8
  %222 = zext i1 %221 to i32
  ret i32 %222

223:                                              ; preds = %211, %223
  %224 = phi i32 [ %227, %223 ], [ %212, %211 ]
  %225 = phi i32* [ %228, %223 ], [ %213, %211 ]
  %226 = load i32, i32* %225, align 4, !tbaa !7
  %227 = mul nsw i32 %226, %224
  %228 = getelementptr inbounds i32, i32* %225, i64 1
  %229 = icmp eq i32* %228, %118
  br i1 %229, label %214, label %223, !llvm.loop !16

230:                                              ; preds = %63, %65, %115
  %231 = phi i32* [ %81, %115 ], [ %6, %63 ], [ %6, %65 ]
  %232 = phi { i8*, i32 } [ %116, %115 ], [ %64, %63 ], [ %66, %65 ]
  %233 = icmp eq i32* %231, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = bitcast i32* %231 to i8*
  tail call void @_ZdlPv(i8* nonnull %235) #13
  br label %236

236:                                              ; preds = %230, %234
  resume { i8*, i32 } %232
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %49, %0
  %7 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %8 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %7)
  %9 = bitcast %"class.std::basic_ostream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !18
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_ostream"* %8 to i8*
  %15 = add nsw i64 %13, 240
  %16 = getelementptr inbounds i8, i8* %14, i64 %15
  %17 = bitcast i8* %16 to %"class.std::ctype"**
  %18 = load %"class.std::ctype"*, %"class.std::ctype"** %17, align 8, !tbaa !20
  %19 = icmp eq %"class.std::ctype"* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 8
  %23 = load i8, i8* %22, align 8, !tbaa !24
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %18, i64 0, i32 9, i64 10
  %27 = load i8, i8* %26, align 1, !tbaa !26
  br label %34

28:                                               ; preds = %21
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18)
  %29 = bitcast %"class.std::ctype"* %18 to i8 (%"class.std::ctype"*, i8)***
  %30 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %29, align 8, !tbaa !18
  %31 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %30, i64 6
  %32 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, align 8
  %33 = call signext i8 %32(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %18, i8 signext 10)
  br label %34

34:                                               ; preds = %25, %28
  %35 = phi i8 [ %27, %25 ], [ %33, %28 ]
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i8 signext %35)
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #13
  ret i32 0

38:                                               ; preds = %0, %49
  %39 = phi i32 [ %50, %49 ], [ %4, %0 ]
  %40 = phi i32 [ %42, %49 ], [ 0, %0 ]
  %41 = phi i32 [ %51, %49 ], [ 0, %0 ]
  %42 = add nuw nsw i32 %40, 1
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = call i32 @_Z5solvei(i32 %42)
  %47 = add nsw i32 %46, %41
  %48 = load i32, i32* %1, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %38, %45
  %50 = phi i32 [ %39, %38 ], [ %48, %45 ]
  %51 = phi i32 [ %41, %38 ], [ %47, %45 ]
  %52 = icmp slt i32 %42, %50
  br i1 %52, label %38, label %6, !llvm.loop !27
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s554243661.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { noreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !17, !13}
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
