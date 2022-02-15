; ModuleID = 'Project_CodeNet_C++1400/p02974/s333858574.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s333858574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@n = dso_local global i32 0, align 4
@oddness = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [52 x [52 x [2704 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333858574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, 1000000006
  %5 = urem i64 %3, 1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  %7 = icmp sgt i64 %1, 1000000006
  %8 = srem i64 %1, 1000000007
  %9 = select i1 %7, i64 %8, i64 %1
  %10 = add nsw i64 %6, %9
  %11 = icmp sgt i64 %10, 1000000006
  %12 = srem i64 %10, 1000000007
  %13 = select i1 %11, i64 %12, i64 %10
  store i64 %13, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5brutexx(i64 %0, i64 %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %100, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %0, 2
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #15
  %10 = ptrtoint i8* %9 to i64
  %11 = bitcast i8* %9 to i32*
  store i32 0, i32* %11, align 4, !tbaa !9
  %12 = getelementptr inbounds i8, i8* %9, i64 4
  %13 = bitcast i8* %12 to i32*
  %14 = icmp eq i64 %0, 1
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds i32, i32* %11, i64 %0
  %17 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %17, i1 false)
  %18 = icmp eq i32* %16, %11
  br i1 %18, label %100, label %19

19:                                               ; preds = %7, %15
  %20 = phi i32* [ %16, %15 ], [ %13, %7 ]
  %21 = ptrtoint i32* %20 to i64
  %22 = add i64 %21, -4
  %23 = sub i64 %22, %10
  %24 = lshr i64 %23, 2
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %23, 28
  br i1 %26, label %91, label %27

27:                                               ; preds = %19
  %28 = and i64 %25, 9223372036854775800
  %29 = trunc i64 %28 to i32
  %30 = getelementptr i32, i32* %11, i64 %28
  %31 = add nsw i64 %28, -8
  %32 = lshr exact i64 %31, 3
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 24
  br i1 %35, label %72, label %36

36:                                               ; preds = %27
  %37 = and i64 %33, 4611686018427387900
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %68, %38 ]
  %40 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %36 ], [ %69, %38 ]
  %41 = phi i64 [ %37, %36 ], [ %70, %38 ]
  %42 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %43 = getelementptr i32, i32* %11, i64 %39
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %44, align 4, !tbaa !9
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !9
  %47 = or i64 %39, 8
  %48 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %49 = add <4 x i32> %40, <i32 12, i32 12, i32 12, i32 12>
  %50 = getelementptr i32, i32* %11, i64 %47
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 4, !tbaa !9
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 4, !tbaa !9
  %54 = or i64 %39, 16
  %55 = add <4 x i32> %40, <i32 16, i32 16, i32 16, i32 16>
  %56 = add <4 x i32> %40, <i32 20, i32 20, i32 20, i32 20>
  %57 = getelementptr i32, i32* %11, i64 %54
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !9
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !9
  %61 = or i64 %39, 24
  %62 = add <4 x i32> %40, <i32 24, i32 24, i32 24, i32 24>
  %63 = add <4 x i32> %40, <i32 28, i32 28, i32 28, i32 28>
  %64 = getelementptr i32, i32* %11, i64 %61
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 4, !tbaa !9
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !9
  %68 = add nuw i64 %39, 32
  %69 = add <4 x i32> %40, <i32 32, i32 32, i32 32, i32 32>
  %70 = add i64 %41, -4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %38, !llvm.loop !11

72:                                               ; preds = %38, %27
  %73 = phi i64 [ 0, %27 ], [ %68, %38 ]
  %74 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %27 ], [ %69, %38 ]
  %75 = icmp eq i64 %34, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %85, %76 ], [ %73, %72 ]
  %78 = phi <4 x i32> [ %86, %76 ], [ %74, %72 ]
  %79 = phi i64 [ %87, %76 ], [ %34, %72 ]
  %80 = add <4 x i32> %78, <i32 4, i32 4, i32 4, i32 4>
  %81 = getelementptr i32, i32* %11, i64 %77
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %82, align 4, !tbaa !9
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %84, align 4, !tbaa !9
  %85 = add nuw i64 %77, 8
  %86 = add <4 x i32> %78, <i32 8, i32 8, i32 8, i32 8>
  %87 = add i64 %79, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %76, !llvm.loop !14

89:                                               ; preds = %76, %72
  %90 = icmp eq i64 %25, %28
  br i1 %90, label %100, label %91

91:                                               ; preds = %19, %89
  %92 = phi i32 [ 0, %19 ], [ %29, %89 ]
  %93 = phi i32* [ %11, %19 ], [ %30, %89 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i32 [ %97, %94 ], [ %92, %91 ]
  %96 = phi i32* [ %98, %94 ], [ %93, %91 ]
  store i32 %95, i32* %96, align 4, !tbaa !9
  %97 = add nuw nsw i32 %95, 1
  %98 = getelementptr inbounds i32, i32* %96, i64 1
  %99 = icmp eq i32* %98, %20
  br i1 %99, label %100, label %94, !llvm.loop !16

100:                                              ; preds = %94, %89, %5, %15
  %101 = phi i1 [ true, %15 ], [ true, %5 ], [ false, %89 ], [ false, %94 ]
  %102 = phi i32* [ %11, %15 ], [ null, %5 ], [ %20, %89 ], [ %20, %94 ]
  %103 = phi i32* [ %11, %15 ], [ null, %5 ], [ %11, %89 ], [ %11, %94 ]
  %104 = icmp sgt i64 %0, 0
  %105 = icmp eq i32* %103, %102
  %106 = getelementptr inbounds i32, i32* %103, i64 1
  %107 = icmp eq i32* %106, %102
  %108 = select i1 %101, i1 true, i1 %107
  %109 = getelementptr inbounds i32, i32* %102, i64 -1
  %110 = icmp ult i64 %0, 8
  %111 = and i64 %0, -8
  %112 = icmp eq i64 %111, %0
  br label %113

113:                                              ; preds = %232, %100
  %114 = phi i32 [ 0, %100 ], [ %208, %232 ]
  br i1 %104, label %115, label %143

115:                                              ; preds = %113
  br i1 %110, label %140, label %116

116:                                              ; preds = %115, %116
  %117 = phi i64 [ %134, %116 ], [ 0, %115 ]
  %118 = phi <4 x i32> [ %132, %116 ], [ zeroinitializer, %115 ]
  %119 = phi <4 x i32> [ %133, %116 ], [ zeroinitializer, %115 ]
  %120 = phi <4 x i32> [ %135, %116 ], [ <i32 0, i32 1, i32 2, i32 3>, %115 ]
  %121 = getelementptr inbounds i32, i32* %103, i64 %117
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !9
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !9
  %127 = add <4 x i32> %120, <i32 4, i32 4, i32 4, i32 4>
  %128 = sub nsw <4 x i32> %120, %123
  %129 = sub nsw <4 x i32> %127, %126
  %130 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %128, i1 true)
  %131 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %129, i1 true)
  %132 = add <4 x i32> %130, %118
  %133 = add <4 x i32> %131, %119
  %134 = add nuw i64 %117, 8
  %135 = add <4 x i32> %120, <i32 8, i32 8, i32 8, i32 8>
  %136 = icmp eq i64 %134, %111
  br i1 %136, label %137, label %116, !llvm.loop !18

137:                                              ; preds = %116
  %138 = add <4 x i32> %133, %132
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  br i1 %112, label %143, label %140

140:                                              ; preds = %115, %137
  %141 = phi i64 [ 0, %115 ], [ %111, %137 ]
  %142 = phi i32 [ 0, %115 ], [ %139, %137 ]
  br label %148

143:                                              ; preds = %148, %137, %113
  %144 = phi i32 [ 0, %113 ], [ %139, %137 ], [ %156, %148 ]
  %145 = zext i32 %144 to i64
  %146 = icmp eq i64 %145, %1
  br i1 %146, label %147, label %206

147:                                              ; preds = %143
  br i1 %105, label %159, label %190

148:                                              ; preds = %140, %148
  %149 = phi i64 [ %157, %148 ], [ %141, %140 ]
  %150 = phi i32 [ %156, %148 ], [ %142, %140 ]
  %151 = getelementptr inbounds i32, i32* %103, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !9
  %153 = trunc i64 %149 to i32
  %154 = sub nsw i32 %153, %152
  %155 = tail call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = add nuw nsw i32 %155, %150
  %157 = add nuw nsw i64 %149, 1
  %158 = icmp eq i64 %157, %0
  br i1 %158, label %143, label %148, !llvm.loop !19

159:                                              ; preds = %197, %147
  %160 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %161 = getelementptr i8, i8* %160, i64 -24
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 240
  %165 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %164
  %166 = bitcast i8* %165 to %"class.std::ctype"**
  %167 = load %"class.std::ctype"*, %"class.std::ctype"** %166, align 8, !tbaa !22
  %168 = icmp eq %"class.std::ctype"* %167, null
  br i1 %168, label %169, label %171

169:                                              ; preds = %159
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %170 unwind label %204

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %159
  %172 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 8
  %173 = load i8, i8* %172, align 8, !tbaa !26
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %167, i64 0, i32 9, i64 10
  %177 = load i8, i8* %176, align 1, !tbaa !28
  br label %185

178:                                              ; preds = %171
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167)
          to label %179 unwind label %202

179:                                              ; preds = %178
  %180 = bitcast %"class.std::ctype"* %167 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !20
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = invoke signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %167, i8 signext 10)
          to label %185 unwind label %202

185:                                              ; preds = %179, %175
  %186 = phi i8 [ %177, %175 ], [ %184, %179 ]
  %187 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
          to label %188 unwind label %202

188:                                              ; preds = %185
  %189 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
          to label %206 unwind label %202

190:                                              ; preds = %147, %197
  %191 = phi i32* [ %198, %197 ], [ %103, %147 ]
  %192 = load i32, i32* %191, align 4, !tbaa !9
  %193 = add nsw i32 %192, 1
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
          to label %195 unwind label %200

195:                                              ; preds = %190
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %197 unwind label %200

197:                                              ; preds = %195
  %198 = getelementptr inbounds i32, i32* %191, i64 1
  %199 = icmp eq i32* %198, %102
  br i1 %199, label %159, label %190

200:                                              ; preds = %195, %190
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %267

202:                                              ; preds = %178, %179, %185, %188
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %267

204:                                              ; preds = %169
  %205 = landingpad { i8*, i32 }
          cleanup
  br label %267

206:                                              ; preds = %188, %143
  %207 = zext i1 %146 to i32
  %208 = add nuw nsw i32 %114, %207
  br i1 %108, label %259, label %209

209:                                              ; preds = %206
  %210 = load i32, i32* %109, align 4, !tbaa !9
  br label %211

211:                                              ; preds = %241, %209
  %212 = phi i32 [ %210, %209 ], [ %216, %241 ]
  %213 = phi i64 [ -1, %209 ], [ %214, %241 ]
  %214 = add nsw i64 %213, -1
  %215 = getelementptr inbounds i32, i32* %102, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !9
  %217 = icmp slt i32 %216, %212
  br i1 %217, label %218, label %241

218:                                              ; preds = %211
  %219 = getelementptr inbounds i32, i32* %102, i64 %213
  %220 = icmp slt i32 %216, %210
  br i1 %220, label %228, label %221, !llvm.loop !29

221:                                              ; preds = %218, %221
  %222 = phi i32* [ %226, %221 ], [ %109, %218 ]
  %223 = phi i32* [ %222, %221 ], [ %102, %218 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 -2
  %225 = load i32, i32* %224, align 4, !tbaa !9
  %226 = getelementptr inbounds i32, i32* %222, i64 -1
  %227 = icmp slt i32 %216, %225
  br i1 %227, label %228, label %221, !llvm.loop !29

228:                                              ; preds = %221, %218
  %229 = phi i32 [ %210, %218 ], [ %225, %221 ]
  %230 = phi i32* [ %109, %218 ], [ %226, %221 ]
  store i32 %229, i32* %215, align 4, !tbaa !9
  store i32 %216, i32* %230, align 4, !tbaa !9
  %231 = icmp eq i64 %213, -1
  br i1 %231, label %232, label %233

232:                                              ; preds = %233, %228
  br label %113, !llvm.loop !30

233:                                              ; preds = %228, %233
  %234 = phi i32* [ %239, %233 ], [ %109, %228 ]
  %235 = phi i32* [ %238, %233 ], [ %219, %228 ]
  %236 = load i32, i32* %235, align 4, !tbaa !9
  %237 = load i32, i32* %234, align 4, !tbaa !9
  store i32 %237, i32* %235, align 4, !tbaa !9
  store i32 %236, i32* %234, align 4, !tbaa !9
  %238 = getelementptr inbounds i32, i32* %235, i64 1
  %239 = getelementptr inbounds i32, i32* %234, i64 -1
  %240 = icmp ult i32* %238, %239
  br i1 %240, label %233, label %232, !llvm.loop !30

241:                                              ; preds = %211
  %242 = icmp eq i32* %215, %103
  br i1 %242, label %243, label %211, !llvm.loop !31

243:                                              ; preds = %241
  %244 = icmp ugt i32* %109, %103
  br i1 %244, label %245, label %259

245:                                              ; preds = %243
  %246 = load i32, i32* %103, align 4, !tbaa !9
  store i32 %210, i32* %103, align 4, !tbaa !9
  store i32 %246, i32* %109, align 4, !tbaa !9
  %247 = getelementptr inbounds i32, i32* %102, i64 -2
  %248 = icmp ult i32* %106, %247
  br i1 %248, label %251, label %249, !llvm.loop !32

249:                                              ; preds = %245
  %250 = zext i32 %208 to i64
  br label %262

251:                                              ; preds = %245, %251
  %252 = phi i32* [ %257, %251 ], [ %247, %245 ]
  %253 = phi i32* [ %256, %251 ], [ %106, %245 ]
  %254 = load i32, i32* %252, align 4, !tbaa !9
  %255 = load i32, i32* %253, align 4, !tbaa !9
  store i32 %254, i32* %253, align 4, !tbaa !9
  store i32 %255, i32* %252, align 4, !tbaa !9
  %256 = getelementptr inbounds i32, i32* %253, i64 1
  %257 = getelementptr inbounds i32, i32* %252, i64 -1
  %258 = icmp ult i32* %256, %257
  br i1 %258, label %251, label %259, !llvm.loop !32

259:                                              ; preds = %206, %251, %243
  %260 = zext i32 %208 to i64
  %261 = icmp eq i32* %103, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %249, %259
  %263 = phi i64 [ %250, %249 ], [ %260, %259 ]
  %264 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %264) #16
  br label %265

265:                                              ; preds = %259, %262
  %266 = phi i64 [ %260, %259 ], [ %263, %262 ]
  ret i64 %266

267:                                              ; preds = %202, %204, %200
  %268 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ], [ %205, %204 ]
  %269 = icmp eq i32* %103, null
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = bitcast i32* %103 to i8*
  tail call void @_ZdlPv(i8* nonnull %271) #16
  br label %272

272:                                              ; preds = %270, %267
  resume { i8*, i32 } %268
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !20
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !33
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @oddness)
  %18 = load i32, i32* @oddness, align 4, !tbaa !9
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %0
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22)
  tail call void @exit(i32 0) #17
  unreachable

24:                                               ; preds = %0
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %25 = load i32, i32* @n, align 4, !tbaa !9
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = mul i32 %25, %25
  %29 = add i32 %28, 1
  %30 = add nuw i32 %25, 1
  %31 = zext i32 %25 to i64
  %32 = zext i32 %30 to i64
  %33 = zext i32 %29 to i64
  br label %34

34:                                               ; preds = %27, %88
  %35 = phi i64 [ 0, %27 ], [ %36, %88 ]
  %36 = add nuw nsw i64 %35, 1
  br label %77

37:                                               ; preds = %88, %24
  %38 = sext i32 %25 to i64
  %39 = sext i32 %18 to i64
  %40 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %38, i64 0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = add nsw i32 %43, 1000000007
  %45 = urem i32 %44, 1000000007
  %46 = zext i32 %45 to i64
  %47 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %46)
  %48 = bitcast %"class.std::basic_ostream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8, !tbaa !20
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_ostream"* %47 to i8*
  %54 = add nsw i64 %52, 240
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = bitcast i8* %55 to %"class.std::ctype"**
  %57 = load %"class.std::ctype"*, %"class.std::ctype"** %56, align 8, !tbaa !22
  %58 = icmp eq %"class.std::ctype"* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %37
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

60:                                               ; preds = %37
  %61 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 8
  %62 = load i8, i8* %61, align 8, !tbaa !26
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %57, i64 0, i32 9, i64 10
  %66 = load i8, i8* %65, align 1, !tbaa !28
  br label %73

67:                                               ; preds = %60
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57)
  %68 = bitcast %"class.std::ctype"* %57 to i8 (%"class.std::ctype"*, i8)***
  %69 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %68, align 8, !tbaa !20
  %70 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, i64 6
  %71 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %70, align 8
  %72 = tail call signext i8 %71(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %57, i8 signext 10)
  br label %73

73:                                               ; preds = %64, %67
  %74 = phi i8 [ %66, %64 ], [ %72, %67 ]
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext %74)
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75)
  ret i32 0

77:                                               ; preds = %34, %90
  %78 = phi i64 [ 0, %34 ], [ %80, %90 ]
  %79 = shl nuw nsw i64 %78, 1
  %80 = add nuw nsw i64 %78, 1
  %81 = shl nuw nsw i64 %80, 1
  %82 = icmp eq i64 %78, 0
  %83 = add nsw i64 %78, -1
  %84 = and i64 %83, 4294967295
  %85 = shl nsw i64 %83, 1
  %86 = mul nuw nsw i64 %78, %78
  %87 = urem i64 %86, 1000000007
  br label %92

88:                                               ; preds = %90
  %89 = icmp eq i64 %36, %31
  br i1 %89, label %37, label %34, !llvm.loop !34

90:                                               ; preds = %161
  %91 = icmp eq i64 %80, %32
  br i1 %91, label %88, label %77, !llvm.loop !35

92:                                               ; preds = %77, %161
  %93 = phi i64 [ 0, %77 ], [ %162, %161 ]
  %94 = add nuw nsw i64 %93, %79
  %95 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %36, i64 %78, i64 %94
  %96 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %35, i64 %78, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = load i64, i64* %95, align 8, !tbaa !5
  %99 = icmp sgt i64 %98, 1000000006
  %100 = urem i64 %98, 1000000007
  %101 = select i1 %99, i64 %100, i64 %98
  %102 = icmp sgt i64 %97, 1000000006
  %103 = srem i64 %97, 1000000007
  %104 = select i1 %102, i64 %103, i64 %97
  %105 = add nsw i64 %101, %104
  %106 = icmp sgt i64 %105, 1000000006
  %107 = srem i64 %105, 1000000007
  %108 = select i1 %106, i64 %107, i64 %105
  store i64 %108, i64* %95, align 8, !tbaa !5
  %109 = load i64, i64* %96, align 8, !tbaa !5
  %110 = mul nsw i64 %109, %78
  %111 = icmp sgt i64 %110, 1000000006
  %112 = srem i64 %110, 1000000007
  %113 = select i1 %111, i64 %112, i64 %110
  %114 = add nsw i64 %108, %113
  %115 = icmp sgt i64 %114, 1000000006
  %116 = srem i64 %114, 1000000007
  %117 = select i1 %115, i64 %116, i64 %114
  store i64 %117, i64* %95, align 8, !tbaa !5
  %118 = add nuw nsw i64 %93, %81
  %119 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %36, i64 %80, i64 %118
  %120 = load i64, i64* %96, align 8, !tbaa !5
  %121 = load i64, i64* %119, align 8, !tbaa !5
  %122 = icmp sgt i64 %121, 1000000006
  %123 = urem i64 %121, 1000000007
  %124 = select i1 %122, i64 %123, i64 %121
  %125 = icmp sgt i64 %120, 1000000006
  %126 = srem i64 %120, 1000000007
  %127 = select i1 %125, i64 %126, i64 %120
  %128 = add nsw i64 %124, %127
  %129 = icmp sgt i64 %128, 1000000006
  %130 = srem i64 %128, 1000000007
  %131 = select i1 %129, i64 %130, i64 %128
  store i64 %131, i64* %119, align 8, !tbaa !5
  br i1 %82, label %161, label %132

132:                                              ; preds = %92
  %133 = load i64, i64* %96, align 8, !tbaa !5
  %134 = mul nsw i64 %133, %78
  %135 = load i64, i64* %95, align 8, !tbaa !5
  %136 = icmp sgt i64 %135, 1000000006
  %137 = urem i64 %135, 1000000007
  %138 = select i1 %136, i64 %137, i64 %135
  %139 = icmp sgt i64 %134, 1000000006
  %140 = srem i64 %134, 1000000007
  %141 = select i1 %139, i64 %140, i64 %134
  %142 = add nsw i64 %138, %141
  %143 = icmp sgt i64 %142, 1000000006
  %144 = srem i64 %142, 1000000007
  %145 = select i1 %143, i64 %144, i64 %142
  store i64 %145, i64* %95, align 8, !tbaa !5
  %146 = shl i64 %93, 32
  %147 = ashr exact i64 %146, 32
  %148 = add nsw i64 %147, %85
  %149 = getelementptr inbounds [52 x [52 x [2704 x i64]]], [52 x [52 x [2704 x i64]]]* @dp, i64 0, i64 %36, i64 %84, i64 %148
  %150 = load i64, i64* %96, align 8, !tbaa !5
  %151 = mul nsw i64 %150, %87
  %152 = srem i64 %151, 1000000007
  %153 = load i64, i64* %149, align 8, !tbaa !5
  %154 = icmp sgt i64 %153, 1000000006
  %155 = urem i64 %153, 1000000007
  %156 = select i1 %154, i64 %155, i64 %153
  %157 = add nsw i64 %156, %152
  %158 = icmp sgt i64 %157, 1000000006
  %159 = srem i64 %157, 1000000007
  %160 = select i1 %158, i64 %159, i64 %157
  store i64 %160, i64* %149, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %92, %132
  %162 = add nuw nsw i64 %93, 1
  %163 = icmp eq i64 %162, %33
  br i1 %163, label %90, label %92, !llvm.loop !36
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s333858574.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nofree nosync nounwind readnone willreturn }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !12, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !17, !13}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = !{!23, !24, i64 216}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
