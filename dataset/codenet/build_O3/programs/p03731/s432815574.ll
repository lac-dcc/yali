; ModuleID = 'Project_CodeNet_C++1400/p03731/s432815574.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s432815574.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432815574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8is_primej(i32 %0) local_unnamed_addr #4 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %15, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3, %9
  %7 = phi i32 [ %12, %9 ], [ 3, %3 ]
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %13, label %9, !llvm.loop !5

9:                                                ; preds = %6
  %10 = urem i32 %0, %7
  %11 = icmp eq i32 %10, 0
  %12 = add nuw i32 %7, 1
  br i1 %11, label %13, label %6, !llvm.loop !5

13:                                               ; preds = %6, %9
  %14 = icmp uge i32 %7, %0
  br label %18

15:                                               ; preds = %1
  %16 = trunc i32 %0 to i3
  %17 = icmp eq i3 %16, 2
  br label %18

18:                                               ; preds = %3, %13, %15
  %19 = phi i1 [ %17, %15 ], [ false, %3 ], [ %14, %13 ]
  ret i1 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !10
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4, !tbaa !15
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 2
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #16
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 4, !tbaa !15
  %25 = icmp eq i32 %15, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 4
  %28 = add nsw i64 %22, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, i32* %1, align 4, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %39

32:                                               ; preds = %43
  %33 = icmp eq i32 %45, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load i32, i32* %2, align 4, !tbaa !15
  br label %195

36:                                               ; preds = %19, %29, %32
  %37 = phi i32 [ %45, %32 ], [ 0, %29 ], [ 0, %19 ]
  %38 = phi i32* [ %24, %32 ], [ %24, %29 ], [ null, %19 ]
  br label %132

39:                                               ; preds = %29, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %29 ]
  %41 = getelementptr inbounds i32, i32* %24, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !15
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %39, label %32, !llvm.loop !17

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %230

50:                                               ; preds = %182
  %51 = load i32, i32* %2, align 4, !tbaa !15
  %52 = icmp eq i32 %188, 0
  br i1 %52, label %195, label %53

53:                                               ; preds = %50
  %54 = zext i32 %188 to i64
  %55 = icmp ult i32 %188, 8
  br i1 %55, label %129, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967288
  %58 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %51, i32 0
  %59 = insertelement <4 x i32> poison, i32 %51, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %51, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = add nsw i64 %57, -8
  %64 = lshr exact i64 %63, 3
  %65 = add nuw nsw i64 %64, 1
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %63, 0
  br i1 %67, label %103, label %68

68:                                               ; preds = %56
  %69 = and i64 %65, 4611686018427387902
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %100, %70 ]
  %72 = phi <4 x i32> [ %58, %68 ], [ %98, %70 ]
  %73 = phi <4 x i32> [ zeroinitializer, %68 ], [ %99, %70 ]
  %74 = phi i64 [ %69, %68 ], [ %101, %70 ]
  %75 = getelementptr inbounds i32, i32* %184, i64 %71
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !15
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !15
  %81 = icmp slt <4 x i32> %77, %60
  %82 = icmp slt <4 x i32> %80, %62
  %83 = select <4 x i1> %81, <4 x i32> %77, <4 x i32> %60
  %84 = select <4 x i1> %82, <4 x i32> %80, <4 x i32> %62
  %85 = add <4 x i32> %83, %72
  %86 = add <4 x i32> %84, %73
  %87 = or i64 %71, 8
  %88 = getelementptr inbounds i32, i32* %184, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !15
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !15
  %94 = icmp slt <4 x i32> %90, %60
  %95 = icmp slt <4 x i32> %93, %62
  %96 = select <4 x i1> %94, <4 x i32> %90, <4 x i32> %60
  %97 = select <4 x i1> %95, <4 x i32> %93, <4 x i32> %62
  %98 = add <4 x i32> %96, %85
  %99 = add <4 x i32> %97, %86
  %100 = add nuw i64 %71, 16
  %101 = add i64 %74, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %70, !llvm.loop !18

103:                                              ; preds = %70, %56
  %104 = phi <4 x i32> [ undef, %56 ], [ %98, %70 ]
  %105 = phi <4 x i32> [ undef, %56 ], [ %99, %70 ]
  %106 = phi i64 [ 0, %56 ], [ %100, %70 ]
  %107 = phi <4 x i32> [ %58, %56 ], [ %98, %70 ]
  %108 = phi <4 x i32> [ zeroinitializer, %56 ], [ %99, %70 ]
  %109 = icmp eq i64 %66, 0
  br i1 %109, label %123, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds i32, i32* %184, i64 %106
  %112 = bitcast i32* %111 to <4 x i32>*
  %113 = load <4 x i32>, <4 x i32>* %112, align 4, !tbaa !15
  %114 = getelementptr inbounds i32, i32* %111, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !15
  %117 = icmp slt <4 x i32> %116, %62
  %118 = select <4 x i1> %117, <4 x i32> %116, <4 x i32> %62
  %119 = add <4 x i32> %118, %108
  %120 = icmp slt <4 x i32> %113, %60
  %121 = select <4 x i1> %120, <4 x i32> %113, <4 x i32> %60
  %122 = add <4 x i32> %121, %107
  br label %123

123:                                              ; preds = %103, %110
  %124 = phi <4 x i32> [ %104, %103 ], [ %122, %110 ]
  %125 = phi <4 x i32> [ %105, %103 ], [ %119, %110 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %57, %54
  br i1 %128, label %195, label %129

129:                                              ; preds = %53, %123
  %130 = phi i64 [ 0, %53 ], [ %57, %123 ]
  %131 = phi i32 [ %51, %53 ], [ %127, %123 ]
  br label %200

132:                                              ; preds = %36, %182
  %133 = phi i32 [ %37, %36 ], [ %183, %182 ]
  %134 = phi i64 [ 0, %36 ], [ %138, %182 ]
  %135 = phi i32* [ null, %36 ], [ %186, %182 ]
  %136 = phi i32* [ null, %36 ], [ %187, %182 ]
  %137 = phi i32* [ null, %36 ], [ %184, %182 ]
  %138 = add nuw nsw i64 %134, 1
  %139 = getelementptr inbounds i32, i32* %38, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !15
  %141 = getelementptr inbounds i32, i32* %38, i64 %134
  %142 = load i32, i32* %141, align 4, !tbaa !15
  %143 = sub nsw i32 %140, %142
  %144 = icmp eq i32* %136, %135
  br i1 %144, label %146, label %145

145:                                              ; preds = %132
  store i32 %143, i32* %136, align 4, !tbaa !15
  br label %182

146:                                              ; preds = %132
  %147 = ptrtoint i32* %135 to i64
  %148 = ptrtoint i32* %137 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 2
  %151 = icmp eq i64 %149, 9223372036854775804
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %153 unwind label %193

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %146
  %155 = icmp eq i64 %149, 0
  %156 = select i1 %155, i64 1, i64 %150
  %157 = add nsw i64 %156, %150
  %158 = icmp ult i64 %157, %150
  %159 = icmp ugt i64 %157, 2305843009213693951
  %160 = or i1 %158, %159
  %161 = select i1 %160, i64 2305843009213693951, i64 %157
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %168, label %163

163:                                              ; preds = %154
  %164 = shl nuw nsw i64 %161, 2
  %165 = invoke noalias nonnull i8* @_Znwm(i64 %164) #16
          to label %166 unwind label %191

166:                                              ; preds = %163
  %167 = bitcast i8* %165 to i32*
  br label %168

168:                                              ; preds = %166, %154
  %169 = phi i32* [ %167, %166 ], [ null, %154 ]
  %170 = getelementptr inbounds i32, i32* %169, i64 %150
  store i32 %143, i32* %170, align 4, !tbaa !15
  %171 = icmp sgt i64 %149, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = bitcast i32* %169 to i8*
  %174 = bitcast i32* %137 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %173, i8* align 4 %174, i64 %149, i1 false) #14
  br label %175

175:                                              ; preds = %168, %172
  %176 = icmp eq i32* %137, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast i32* %137 to i8*
  call void @_ZdlPv(i8* nonnull %178) #14
  br label %179

179:                                              ; preds = %177, %175
  %180 = getelementptr inbounds i32, i32* %169, i64 %161
  %181 = load i32, i32* %1, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %179, %145
  %183 = phi i32 [ %181, %179 ], [ %133, %145 ]
  %184 = phi i32* [ %169, %179 ], [ %137, %145 ]
  %185 = phi i32* [ %170, %179 ], [ %136, %145 ]
  %186 = phi i32* [ %180, %179 ], [ %135, %145 ]
  %187 = getelementptr inbounds i32, i32* %185, i64 1
  %188 = add nsw i32 %183, -1
  %189 = zext i32 %188 to i64
  %190 = icmp ult i64 %138, %189
  br i1 %190, label %132, label %50, !llvm.loop !20

191:                                              ; preds = %163
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %221

193:                                              ; preds = %152
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %221

195:                                              ; preds = %200, %123, %34, %50
  %196 = phi i32* [ %184, %50 ], [ null, %34 ], [ %184, %123 ], [ %184, %200 ]
  %197 = phi i32* [ %38, %50 ], [ %24, %34 ], [ %38, %123 ], [ %38, %200 ]
  %198 = phi i32 [ %51, %50 ], [ %35, %34 ], [ %127, %123 ], [ %207, %200 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %198)
          to label %210 unwind label %219

200:                                              ; preds = %129, %200
  %201 = phi i64 [ %208, %200 ], [ %130, %129 ]
  %202 = phi i32 [ %207, %200 ], [ %131, %129 ]
  %203 = getelementptr inbounds i32, i32* %184, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !15
  %205 = icmp slt i32 %204, %51
  %206 = select i1 %205, i32 %204, i32 %51
  %207 = add nsw i32 %206, %202
  %208 = add nuw nsw i64 %201, 1
  %209 = icmp eq i64 %208, %54
  br i1 %209, label %195, label %200, !llvm.loop !21

210:                                              ; preds = %195
  %211 = icmp eq i32* %196, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i32* %196 to i8*
  call void @_ZdlPv(i8* nonnull %213) #14
  br label %214

214:                                              ; preds = %210, %212
  %215 = icmp eq i32* %197, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %214
  %217 = bitcast i32* %197 to i8*
  call void @_ZdlPv(i8* nonnull %217) #14
  br label %218

218:                                              ; preds = %214, %216
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

219:                                              ; preds = %195
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %191, %193, %219
  %222 = phi i32* [ %197, %219 ], [ %38, %191 ], [ %38, %193 ]
  %223 = phi i32* [ %196, %219 ], [ %137, %191 ], [ %137, %193 ]
  %224 = phi { i8*, i32 } [ %220, %219 ], [ %192, %191 ], [ %194, %193 ]
  %225 = icmp eq i32* %223, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %227) #14
  br label %228

228:                                              ; preds = %226, %221
  %229 = icmp eq i32* %222, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %48, %228
  %231 = phi { i8*, i32 } [ %49, %48 ], [ %224, %228 ]
  %232 = phi i32* [ %24, %48 ], [ %222, %228 ]
  %233 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %233) #14
  br label %234

234:                                              ; preds = %230, %228
  %235 = phi { i8*, i32 } [ %231, %230 ], [ %224, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %235
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432815574.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
