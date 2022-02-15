; ModuleID = 'Project_CodeNet_C++1400/p02787/s661265967.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s661265967.cpp"
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
@dp = dso_local local_unnamed_addr global [1010 x [20010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s661265967.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %42, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 2
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i32*
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 4
  %20 = add nsw i64 %14, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %19, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
          to label %26 unwind label %46

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %21
  %28 = icmp eq i32 %22, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %23, 2
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #13
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i32*
  store i32 0, i32* %33, align 4, !tbaa !5
  %34 = icmp eq i32 %22, 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %31, i64 4
  %37 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %36, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %27, %35, %32
  %39 = phi i32* [ null, %27 ], [ %33, %35 ], [ %33, %32 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %55, %11, %38
  %43 = phi i32* [ %39, %38 ], [ null, %11 ], [ %39, %55 ]
  %44 = phi i32* [ %16, %38 ], [ null, %11 ], [ %16, %55 ]
  %45 = phi i32 [ %40, %38 ], [ 0, %11 ], [ %57, %55 ]
  br label %62

46:                                               ; preds = %25, %29
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %255

48:                                               ; preds = %38, %55
  %49 = phi i64 [ %56, %55 ], [ 0, %38 ]
  %50 = getelementptr inbounds i32, i32* %16, i64 %49
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
          to label %52 unwind label %60

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %39, i64 %49
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %60

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %48, label %42, !llvm.loop !9

60:                                               ; preds = %52, %48
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %246

62:                                               ; preds = %76, %42
  %63 = phi i64 [ 0, %42 ], [ %79, %76 ]
  br label %64

64:                                               ; preds = %261, %62
  %65 = phi i64 [ 0, %62 ], [ %276, %261 ]
  %66 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %63, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %69, align 8, !tbaa !5
  %70 = or i64 %65, 8
  %71 = icmp eq i64 %70, 20008
  br i1 %71, label %76, label %261, !llvm.loop !11

72:                                               ; preds = %76
  store i32 0, i32* getelementptr inbounds ([1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %73 = icmp sgt i32 %45, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %72
  %75 = zext i32 %45 to i64
  br label %81

76:                                               ; preds = %64
  %77 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %63, i64 20008
  store i32 1073741823, i32* %77, align 8, !tbaa !5
  %78 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %63, i64 20009
  store i32 1073741823, i32* %78, align 4, !tbaa !5
  %79 = add nuw nsw i64 %63, 1
  %80 = icmp eq i64 %79, 1010
  br i1 %80, label %72, label %62, !llvm.loop !13

81:                                               ; preds = %74, %168
  %82 = phi i64 [ 0, %74 ], [ %83, %168 ]
  %83 = add nuw nsw i64 %82, 1
  %84 = getelementptr inbounds i32, i32* %44, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %43, i64 %82
  %87 = sext i32 %85 to i64
  br label %170

88:                                               ; preds = %168, %72
  %89 = load i32, i32* %1, align 4, !tbaa !5
  %90 = sext i32 %45 to i64
  %91 = icmp slt i32 %89, 20010
  br i1 %91, label %92, label %189

92:                                               ; preds = %88
  %93 = sext i32 %89 to i64
  %94 = sub i32 20009, %89
  %95 = zext i32 %94 to i64
  %96 = add nuw nsw i64 %95, 1
  %97 = icmp ult i32 %94, 7
  br i1 %97, label %165, label %98

98:                                               ; preds = %92
  %99 = and i64 %96, 8589934584
  %100 = add nsw i64 %99, %93
  %101 = add nsw i64 %99, -8
  %102 = lshr exact i64 %101, 3
  %103 = add nuw nsw i64 %102, 1
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %101, 0
  br i1 %105, label %139, label %106

106:                                              ; preds = %98
  %107 = and i64 %103, 4611686018427387902
  br label %108

108:                                              ; preds = %108, %106
  %109 = phi i64 [ 0, %106 ], [ %136, %108 ]
  %110 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %106 ], [ %134, %108 ]
  %111 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %106 ], [ %135, %108 ]
  %112 = phi i64 [ %107, %106 ], [ %137, %108 ]
  %113 = add i64 %109, %93
  %114 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %90, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = icmp sgt <4 x i32> %110, %116
  %121 = icmp sgt <4 x i32> %111, %119
  %122 = select <4 x i1> %120, <4 x i32> %116, <4 x i32> %110
  %123 = select <4 x i1> %121, <4 x i32> %119, <4 x i32> %111
  %124 = or i64 %109, 8
  %125 = add i64 %124, %93
  %126 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %90, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = icmp sgt <4 x i32> %122, %128
  %133 = icmp sgt <4 x i32> %123, %131
  %134 = select <4 x i1> %132, <4 x i32> %128, <4 x i32> %122
  %135 = select <4 x i1> %133, <4 x i32> %131, <4 x i32> %123
  %136 = add nuw i64 %109, 16
  %137 = add i64 %112, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %108, !llvm.loop !14

139:                                              ; preds = %108, %98
  %140 = phi <4 x i32> [ undef, %98 ], [ %134, %108 ]
  %141 = phi <4 x i32> [ undef, %98 ], [ %135, %108 ]
  %142 = phi i64 [ 0, %98 ], [ %136, %108 ]
  %143 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %98 ], [ %134, %108 ]
  %144 = phi <4 x i32> [ <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, %98 ], [ %135, %108 ]
  %145 = icmp eq i64 %104, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %139
  %147 = add i64 %142, %93
  %148 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %90, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = icmp sgt <4 x i32> %144, %153
  %155 = select <4 x i1> %154, <4 x i32> %153, <4 x i32> %144
  %156 = icmp sgt <4 x i32> %143, %150
  %157 = select <4 x i1> %156, <4 x i32> %150, <4 x i32> %143
  br label %158

158:                                              ; preds = %139, %146
  %159 = phi <4 x i32> [ %140, %139 ], [ %157, %146 ]
  %160 = phi <4 x i32> [ %141, %139 ], [ %155, %146 ]
  %161 = icmp slt <4 x i32> %159, %160
  %162 = select <4 x i1> %161, <4 x i32> %159, <4 x i32> %160
  %163 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %96, %99
  br i1 %164, label %189, label %165

165:                                              ; preds = %92, %158
  %166 = phi i64 [ %93, %92 ], [ %100, %158 ]
  %167 = phi i32 [ 1073741823, %92 ], [ %163, %158 ]
  br label %192

168:                                              ; preds = %186
  %169 = icmp eq i64 %83, %75
  br i1 %169, label %88, label %81, !llvm.loop !15

170:                                              ; preds = %81, %186
  %171 = phi i64 [ 0, %81 ], [ %187, %186 ]
  %172 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %82, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %83, i64 %171
  store i32 %173, i32* %174, align 4, !tbaa !5
  %175 = icmp slt i64 %171, %87
  br i1 %175, label %186, label %176

176:                                              ; preds = %170
  %177 = trunc i64 %171 to i32
  %178 = sub nsw i32 %177, %85
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %83, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = load i32, i32* %86, align 4, !tbaa !5
  %183 = add nsw i32 %182, %181
  %184 = icmp sgt i32 %173, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %176
  store i32 %183, i32* %174, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %185, %176, %170
  %187 = add nuw nsw i64 %171, 1
  %188 = icmp eq i64 %187, 20010
  br i1 %188, label %168, label %170, !llvm.loop !16

189:                                              ; preds = %192, %158, %88
  %190 = phi i32 [ 1073741823, %88 ], [ %163, %158 ], [ %198, %192 ]
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %190)
          to label %202 unwind label %244

192:                                              ; preds = %165, %192
  %193 = phi i64 [ %199, %192 ], [ %166, %165 ]
  %194 = phi i32 [ %198, %192 ], [ %167, %165 ]
  %195 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %90, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp sgt i32 %194, %196
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = add nsw i64 %193, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp eq i32 %200, 20010
  br i1 %201, label %189, label %192, !llvm.loop !17

202:                                              ; preds = %189
  %203 = bitcast %"class.std::basic_ostream"* %191 to i8**
  %204 = load i8*, i8** %203, align 8, !tbaa !19
  %205 = getelementptr i8, i8* %204, i64 -24
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %"class.std::basic_ostream"* %191 to i8*
  %209 = add nsw i64 %207, 240
  %210 = getelementptr inbounds i8, i8* %208, i64 %209
  %211 = bitcast i8* %210 to %"class.std::ctype"**
  %212 = load %"class.std::ctype"*, %"class.std::ctype"** %211, align 8, !tbaa !21
  %213 = icmp eq %"class.std::ctype"* %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %202
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %215 unwind label %244

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %202
  %217 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 8
  %218 = load i8, i8* %217, align 8, !tbaa !25
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %212, i64 0, i32 9, i64 10
  %222 = load i8, i8* %221, align 1, !tbaa !27
  br label %230

223:                                              ; preds = %216
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212)
          to label %224 unwind label %244

224:                                              ; preds = %223
  %225 = bitcast %"class.std::ctype"* %212 to i8 (%"class.std::ctype"*, i8)***
  %226 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %225, align 8, !tbaa !19
  %227 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, i64 6
  %228 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %227, align 8
  %229 = invoke signext i8 %228(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %212, i8 signext 10)
          to label %230 unwind label %244

230:                                              ; preds = %224, %220
  %231 = phi i8 [ %222, %220 ], [ %229, %224 ]
  %232 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8 signext %231)
          to label %233 unwind label %244

233:                                              ; preds = %230
  %234 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %232)
          to label %235 unwind label %244

235:                                              ; preds = %233
  %236 = icmp eq i32* %43, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %235
  %238 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %238) #11
  br label %239

239:                                              ; preds = %235, %237
  %240 = icmp eq i32* %44, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i32* %44 to i8*
  call void @_ZdlPv(i8* nonnull %242) #11
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

244:                                              ; preds = %233, %230, %224, %223, %214, %189
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %60
  %247 = phi i32* [ %39, %60 ], [ %43, %244 ]
  %248 = phi i32* [ %16, %60 ], [ %44, %244 ]
  %249 = phi { i8*, i32 } [ %61, %60 ], [ %245, %244 ]
  %250 = icmp eq i32* %247, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %246
  %252 = bitcast i32* %247 to i8*
  call void @_ZdlPv(i8* nonnull %252) #11
  br label %253

253:                                              ; preds = %251, %246
  %254 = icmp eq i32* %248, null
  br i1 %254, label %259, label %255

255:                                              ; preds = %46, %253
  %256 = phi { i8*, i32 } [ %47, %46 ], [ %249, %253 ]
  %257 = phi i32* [ %16, %46 ], [ %248, %253 ]
  %258 = bitcast i32* %257 to i8*
  call void @_ZdlPv(i8* nonnull %258) #11
  br label %259

259:                                              ; preds = %255, %253
  %260 = phi { i8*, i32 } [ %256, %255 ], [ %249, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %260

261:                                              ; preds = %64
  %262 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %63, i64 %70
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %263, align 8, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %265, align 8, !tbaa !5
  %266 = or i64 %65, 16
  %267 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %63, i64 %266
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %268, align 8, !tbaa !5
  %269 = getelementptr inbounds i32, i32* %267, i64 4
  %270 = bitcast i32* %269 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %270, align 8, !tbaa !5
  %271 = or i64 %65, 24
  %272 = getelementptr inbounds [1010 x [20010 x i32]], [1010 x [20010 x i32]]* @dp, i64 0, i64 %63, i64 %271
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %273, align 8, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %272, i64 4
  %275 = bitcast i32* %274 to <4 x i32>*
  store <4 x i32> <i32 1073741823, i32 1073741823, i32 1073741823, i32 1073741823>, <4 x i32>* %275, align 8, !tbaa !5
  %276 = add nuw nsw i64 %65, 32
  br label %64
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s661265967.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
