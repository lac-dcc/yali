; ModuleID = 'Project_CodeNet_C++1400/p02974/s005745990.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s005745990.cpp"
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
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = dso_local local_unnamed_addr global [60 x [5100 x [60 x i64]]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"exp \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s005745990.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z5debugRNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_istringstream"* nocapture nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5naiveii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %0 to i64
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %101, label %8

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %3, 2
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #14
  %11 = ptrtoint i8* %10 to i64
  %12 = bitcast i8* %10 to i32*
  store i32 0, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %10, i64 4
  %14 = bitcast i8* %13 to i32*
  %15 = icmp eq i32 %0, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds i32, i32* %12, i64 %3
  %18 = add nsw i64 %9, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %13, i8 0, i64 %18, i1 false)
  %19 = icmp eq i32* %17, %12
  br i1 %19, label %101, label %20

20:                                               ; preds = %8, %16
  %21 = phi i32* [ %17, %16 ], [ %14, %8 ]
  %22 = ptrtoint i32* %21 to i64
  %23 = add i64 %22, -4
  %24 = sub i64 %23, %11
  %25 = lshr i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %92, label %28

28:                                               ; preds = %20
  %29 = and i64 %26, 9223372036854775800
  %30 = trunc i64 %29 to i32
  %31 = getelementptr i32, i32* %12, i64 %29
  %32 = add nsw i64 %29, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 3
  %36 = icmp ult i64 %32, 24
  br i1 %36, label %73, label %37

37:                                               ; preds = %28
  %38 = and i64 %34, 4611686018427387900
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %41 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %37 ], [ %70, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %71, %39 ]
  %43 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %44 = getelementptr i32, i32* %12, i64 %40
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %40, 8
  %49 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %50 = add <4 x i32> %41, <i32 12, i32 12, i32 12, i32 12>
  %51 = getelementptr i32, i32* %12, i64 %48
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %54, align 4, !tbaa !5
  %55 = or i64 %40, 16
  %56 = add <4 x i32> %41, <i32 16, i32 16, i32 16, i32 16>
  %57 = add <4 x i32> %41, <i32 20, i32 20, i32 20, i32 20>
  %58 = getelementptr i32, i32* %12, i64 %55
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %61, align 4, !tbaa !5
  %62 = or i64 %40, 24
  %63 = add <4 x i32> %41, <i32 24, i32 24, i32 24, i32 24>
  %64 = add <4 x i32> %41, <i32 28, i32 28, i32 28, i32 28>
  %65 = getelementptr i32, i32* %12, i64 %62
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 4, !tbaa !5
  %69 = add nuw i64 %40, 32
  %70 = add <4 x i32> %41, <i32 32, i32 32, i32 32, i32 32>
  %71 = add i64 %42, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %39, !llvm.loop !9

73:                                               ; preds = %39, %28
  %74 = phi i64 [ 0, %28 ], [ %69, %39 ]
  %75 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %28 ], [ %70, %39 ]
  %76 = icmp eq i64 %35, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %86, %77 ], [ %74, %73 ]
  %79 = phi <4 x i32> [ %87, %77 ], [ %75, %73 ]
  %80 = phi i64 [ %88, %77 ], [ %35, %73 ]
  %81 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %82 = getelementptr i32, i32* %12, i64 %78
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = getelementptr i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !5
  %86 = add nuw i64 %78, 8
  %87 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %88 = add i64 %80, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %77, !llvm.loop !12

90:                                               ; preds = %77, %73
  %91 = icmp eq i64 %26, %29
  br i1 %91, label %101, label %92

92:                                               ; preds = %20, %90
  %93 = phi i32 [ 0, %20 ], [ %30, %90 ]
  %94 = phi i32* [ %12, %20 ], [ %31, %90 ]
  br label %95

95:                                               ; preds = %92, %95
  %96 = phi i32 [ %98, %95 ], [ %93, %92 ]
  %97 = phi i32* [ %99, %95 ], [ %94, %92 ]
  store i32 %96, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i32 %96, 1
  %99 = getelementptr inbounds i32, i32* %97, i64 1
  %100 = icmp eq i32* %99, %21
  br i1 %100, label %101, label %95, !llvm.loop !14

101:                                              ; preds = %95, %90, %6, %16
  %102 = phi i1 [ true, %16 ], [ true, %6 ], [ false, %90 ], [ false, %95 ]
  %103 = phi i32* [ %12, %16 ], [ null, %6 ], [ %21, %90 ], [ %21, %95 ]
  %104 = phi i32* [ %12, %16 ], [ null, %6 ], [ %12, %90 ], [ %12, %95 ]
  %105 = icmp sgt i32 %0, 0
  %106 = ptrtoint i32* %103 to i64
  %107 = ptrtoint i32* %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 2
  %110 = getelementptr inbounds i32, i32* %104, i64 1
  %111 = icmp eq i32* %110, %103
  %112 = select i1 %102, i1 true, i1 %111
  %113 = getelementptr inbounds i32, i32* %103, i64 -1
  %114 = zext i32 %0 to i64
  %115 = icmp ult i32 %0, 8
  %116 = and i64 %114, 4294967288
  %117 = icmp eq i64 %116, %114
  br label %118

118:                                              ; preds = %242, %101
  %119 = phi i32 [ 0, %101 ], [ %218, %242 ]
  br i1 %105, label %120, label %148

120:                                              ; preds = %118
  br i1 %115, label %145, label %121

121:                                              ; preds = %120, %121
  %122 = phi i64 [ %139, %121 ], [ 0, %120 ]
  %123 = phi <4 x i32> [ %137, %121 ], [ zeroinitializer, %120 ]
  %124 = phi <4 x i32> [ %138, %121 ], [ zeroinitializer, %120 ]
  %125 = phi <4 x i32> [ %140, %121 ], [ <i32 0, i32 1, i32 2, i32 3>, %120 ]
  %126 = getelementptr inbounds i32, i32* %104, i64 %122
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = add <4 x i32> %125, <i32 4, i32 4, i32 4, i32 4>
  %133 = sub nsw <4 x i32> %128, %125
  %134 = sub nsw <4 x i32> %131, %132
  %135 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %133, i1 true)
  %136 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %134, i1 true)
  %137 = add <4 x i32> %135, %123
  %138 = add <4 x i32> %136, %124
  %139 = add nuw i64 %122, 8
  %140 = add <4 x i32> %125, <i32 8, i32 8, i32 8, i32 8>
  %141 = icmp eq i64 %139, %116
  br i1 %141, label %142, label %121, !llvm.loop !16

142:                                              ; preds = %121
  %143 = add <4 x i32> %138, %137
  %144 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %143)
  br i1 %117, label %148, label %145

145:                                              ; preds = %120, %142
  %146 = phi i64 [ 0, %120 ], [ %116, %142 ]
  %147 = phi i32 [ 0, %120 ], [ %144, %142 ]
  br label %151

148:                                              ; preds = %151, %142, %118
  %149 = phi i32 [ 0, %118 ], [ %144, %142 ], [ %159, %151 ]
  %150 = icmp eq i32 %149, %1
  br i1 %150, label %162, label %217

151:                                              ; preds = %145, %151
  %152 = phi i64 [ %160, %151 ], [ %146, %145 ]
  %153 = phi i32 [ %159, %151 ], [ %147, %145 ]
  %154 = getelementptr inbounds i32, i32* %104, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = trunc i64 %152 to i32
  %157 = sub nsw i32 %155, %156
  %158 = tail call i32 @llvm.abs.i32(i32 %157, i1 true)
  %159 = add nuw nsw i32 %158, %153
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, %114
  br i1 %161, label %148, label %151, !llvm.loop !17

162:                                              ; preds = %148
  br i1 %102, label %179, label %163

163:                                              ; preds = %162, %175
  %164 = phi i64 [ %177, %175 ], [ 0, %162 ]
  %165 = phi i32 [ %176, %175 ], [ 0, %162 ]
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)
  %168 = xor i1 %166, true
  %169 = zext i1 %168 to i64
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %167, i64 %169)
          to label %171 unwind label %211

171:                                              ; preds = %163
  %172 = getelementptr inbounds i32, i32* %104, i64 %164
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
          to label %175 unwind label %211

175:                                              ; preds = %171
  %176 = add i32 %165, 1
  %177 = zext i32 %176 to i64
  %178 = icmp ugt i64 %109, %177
  br i1 %178, label %163, label %179, !llvm.loop !18

179:                                              ; preds = %175, %162
  %180 = add nsw i32 %119, 1
  %181 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 %184, 240
  %186 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !21
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %179
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %191 unwind label %215

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %179
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !25
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !27
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %213

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !19
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %213

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %207)
          to label %209 unwind label %213

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %217 unwind label %213

211:                                              ; preds = %163, %171
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %311

213:                                              ; preds = %209, %206, %200, %199
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %311

215:                                              ; preds = %190
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %311

217:                                              ; preds = %209, %148
  %218 = phi i32 [ %119, %148 ], [ %180, %209 ]
  br i1 %112, label %267, label %219

219:                                              ; preds = %217
  %220 = load i32, i32* %113, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %251, %219
  %222 = phi i32 [ %220, %219 ], [ %226, %251 ]
  %223 = phi i64 [ -1, %219 ], [ %224, %251 ]
  %224 = add nsw i64 %223, -1
  %225 = getelementptr inbounds i32, i32* %103, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp slt i32 %226, %222
  br i1 %227, label %228, label %251

228:                                              ; preds = %221
  %229 = getelementptr inbounds i32, i32* %103, i64 %223
  %230 = icmp slt i32 %226, %220
  br i1 %230, label %238, label %231, !llvm.loop !28

231:                                              ; preds = %228, %231
  %232 = phi i32* [ %236, %231 ], [ %113, %228 ]
  %233 = phi i32* [ %232, %231 ], [ %103, %228 ]
  %234 = getelementptr inbounds i32, i32* %233, i64 -2
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %232, i64 -1
  %237 = icmp slt i32 %226, %235
  br i1 %237, label %238, label %231, !llvm.loop !28

238:                                              ; preds = %231, %228
  %239 = phi i32 [ %220, %228 ], [ %235, %231 ]
  %240 = phi i32* [ %113, %228 ], [ %236, %231 ]
  store i32 %239, i32* %225, align 4, !tbaa !5
  store i32 %226, i32* %240, align 4, !tbaa !5
  %241 = icmp eq i64 %223, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %243, %238
  br label %118, !llvm.loop !29

243:                                              ; preds = %238, %243
  %244 = phi i32* [ %249, %243 ], [ %113, %238 ]
  %245 = phi i32* [ %248, %243 ], [ %229, %238 ]
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = load i32, i32* %244, align 4, !tbaa !5
  store i32 %247, i32* %245, align 4, !tbaa !5
  store i32 %246, i32* %244, align 4, !tbaa !5
  %248 = getelementptr inbounds i32, i32* %245, i64 1
  %249 = getelementptr inbounds i32, i32* %244, i64 -1
  %250 = icmp ult i32* %248, %249
  br i1 %250, label %243, label %242, !llvm.loop !29

251:                                              ; preds = %221
  %252 = icmp eq i32* %225, %104
  br i1 %252, label %253, label %221, !llvm.loop !30

253:                                              ; preds = %251
  %254 = icmp ugt i32* %113, %104
  br i1 %254, label %255, label %267

255:                                              ; preds = %253
  %256 = load i32, i32* %104, align 4, !tbaa !5
  store i32 %220, i32* %104, align 4, !tbaa !5
  store i32 %256, i32* %113, align 4, !tbaa !5
  %257 = getelementptr inbounds i32, i32* %103, i64 -2
  %258 = icmp ult i32* %110, %257
  br i1 %258, label %259, label %267, !llvm.loop !31

259:                                              ; preds = %255, %259
  %260 = phi i32* [ %265, %259 ], [ %257, %255 ]
  %261 = phi i32* [ %264, %259 ], [ %110, %255 ]
  %262 = load i32, i32* %260, align 4, !tbaa !5
  %263 = load i32, i32* %261, align 4, !tbaa !5
  store i32 %262, i32* %261, align 4, !tbaa !5
  store i32 %263, i32* %260, align 4, !tbaa !5
  %264 = getelementptr inbounds i32, i32* %261, i64 1
  %265 = getelementptr inbounds i32, i32* %260, i64 -1
  %266 = icmp ult i32* %264, %265
  br i1 %266, label %259, label %267, !llvm.loop !31

267:                                              ; preds = %217, %259, %253, %255
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %269 unwind label %309

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %218)
          to label %271 unwind label %309

271:                                              ; preds = %269
  %272 = bitcast %"class.std::basic_ostream"* %270 to i8**
  %273 = load i8*, i8** %272, align 8, !tbaa !19
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %"class.std::basic_ostream"* %270 to i8*
  %278 = add nsw i64 %276, 240
  %279 = getelementptr inbounds i8, i8* %277, i64 %278
  %280 = bitcast i8* %279 to %"class.std::ctype"**
  %281 = load %"class.std::ctype"*, %"class.std::ctype"** %280, align 8, !tbaa !21
  %282 = icmp eq %"class.std::ctype"* %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %284 unwind label %309

284:                                              ; preds = %283
  unreachable

285:                                              ; preds = %271
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 8
  %287 = load i8, i8* %286, align 8, !tbaa !25
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %281, i64 0, i32 9, i64 10
  %291 = load i8, i8* %290, align 1, !tbaa !27
  br label %299

292:                                              ; preds = %285
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281)
          to label %293 unwind label %309

293:                                              ; preds = %292
  %294 = bitcast %"class.std::ctype"* %281 to i8 (%"class.std::ctype"*, i8)***
  %295 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %294, align 8, !tbaa !19
  %296 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %295, i64 6
  %297 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %296, align 8
  %298 = invoke signext i8 %297(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %281, i8 signext 10)
          to label %299 unwind label %309

299:                                              ; preds = %293, %289
  %300 = phi i8 [ %291, %289 ], [ %298, %293 ]
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %270, i8 signext %300)
          to label %302 unwind label %309

302:                                              ; preds = %299
  %303 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301)
          to label %304 unwind label %309

304:                                              ; preds = %302
  %305 = icmp eq i32* %104, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %304
  %307 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %307) #15
  br label %308

308:                                              ; preds = %304, %306
  ret void

309:                                              ; preds = %302, %299, %293, %292, %283, %267, %269
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %311

311:                                              ; preds = %211, %215, %213, %309
  %312 = phi { i8*, i32 } [ %310, %309 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ]
  %313 = icmp eq i32* %104, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i32* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %315) #15
  br label %316

316:                                              ; preds = %314, %311
  resume { i8*, i32 } %312
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !32
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 0, i64 2550, i64 0), align 16, !tbaa !33
  %15 = load i64, i64* %1, align 8, !tbaa !33
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %55, label %20

18:                                               ; preds = %92
  %19 = icmp eq i64 %57, %15
  br i1 %19, label %20, label %55, !llvm.loop !35

20:                                               ; preds = %18, %0
  %21 = load i64, i64* %2, align 8, !tbaa !33
  %22 = add nsw i64 %21, 2550
  %23 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %15, i64 %22, i64 0
  %24 = load i64, i64* %23, align 16, !tbaa !33
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %24)
  %26 = bitcast %"class.std::basic_ostream"* %25 to i8**
  %27 = load i8*, i8** %26, align 8, !tbaa !19
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast %"class.std::basic_ostream"* %25 to i8*
  %32 = add nsw i64 %30, 240
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = bitcast i8* %33 to %"class.std::ctype"**
  %35 = load %"class.std::ctype"*, %"class.std::ctype"** %34, align 8, !tbaa !21
  %36 = icmp eq %"class.std::ctype"* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %20
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

38:                                               ; preds = %20
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 8
  %40 = load i8, i8* %39, align 8, !tbaa !25
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %35, i64 0, i32 9, i64 10
  %44 = load i8, i8* %43, align 1, !tbaa !27
  br label %51

45:                                               ; preds = %38
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35)
  %46 = bitcast %"class.std::ctype"* %35 to i8 (%"class.std::ctype"*, i8)***
  %47 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %46, align 8, !tbaa !19
  %48 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, i64 6
  %49 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, align 8
  %50 = call signext i8 %49(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %35, i8 signext 10)
  br label %51

51:                                               ; preds = %42, %45
  %52 = phi i8 [ %44, %42 ], [ %50, %45 ]
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8 signext %52)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  ret i32 0

55:                                               ; preds = %0, %18
  %56 = phi i64 [ %57, %18 ], [ 0, %0 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = sub i32 %16, %58
  %60 = icmp sgt i32 %59, 0
  %61 = mul i32 %58, -2
  %62 = sext i32 %59 to i64
  %63 = trunc i64 %57 to i32
  %64 = shl i32 %63, 1
  %65 = icmp slt i32 %59, 1
  br label %66

66:                                               ; preds = %55, %92
  %67 = phi i64 [ 0, %55 ], [ %93, %92 ]
  %68 = trunc i64 %67 to i32
  %69 = add i32 %64, %68
  %70 = icmp slt i32 %69, 5100
  %71 = sext i32 %69 to i64
  %72 = add i32 %61, %68
  %73 = icmp slt i32 %72, 0
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %56, i64 %67, i64 0
  %76 = load i64, i64* %75, align 16, !tbaa !33
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %91, label %78

78:                                               ; preds = %66
  %79 = select i1 %65, i1 true, i1 %73
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = srem i64 %76, 1000000007
  %82 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %57, i64 %74, i64 1
  %83 = load i64, i64* %82, align 8, !tbaa !33
  %84 = add nsw i64 %83, %81
  %85 = srem i64 %84, 1000000007
  store i64 %85, i64* %82, align 8, !tbaa !33
  br label %86

86:                                               ; preds = %80, %78
  %87 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %57, i64 %67, i64 0
  %88 = load i64, i64* %87, align 16, !tbaa !33
  %89 = add nsw i64 %88, %76
  %90 = srem i64 %89, 1000000007
  store i64 %90, i64* %87, align 16, !tbaa !33
  br label %91

91:                                               ; preds = %66, %86
  br label %95

92:                                               ; preds = %147
  %93 = add nuw nsw i64 %67, 1
  %94 = icmp eq i64 %93, 5100
  br i1 %94, label %18, label %66, !llvm.loop !36

95:                                               ; preds = %91, %147
  %96 = phi i64 [ %148, %147 ], [ 1, %91 ]
  %97 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %56, i64 %67, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !33
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %147, label %100

100:                                              ; preds = %95
  br i1 %70, label %101, label %112

101:                                              ; preds = %100
  %102 = mul nsw i64 %98, %96
  %103 = srem i64 %102, 1000000007
  %104 = mul nsw i64 %103, %96
  %105 = srem i64 %104, 1000000007
  %106 = add nuw i64 %96, 4294967295
  %107 = and i64 %106, 4294967295
  %108 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %57, i64 %71, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !33
  %110 = add nsw i64 %109, %105
  %111 = srem i64 %110, 1000000007
  store i64 %111, i64* %108, align 8, !tbaa !33
  br label %112

112:                                              ; preds = %101, %100
  br i1 %60, label %113, label %120

113:                                              ; preds = %112
  %114 = mul nsw i64 %98, %96
  %115 = srem i64 %114, 1000000007
  %116 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %57, i64 %67, i64 %96
  %117 = load i64, i64* %116, align 8, !tbaa !33
  %118 = add nsw i64 %117, %115
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %116, align 8, !tbaa !33
  br label %120

120:                                              ; preds = %113, %112
  %121 = icmp sgt i64 %96, %62
  br i1 %121, label %130, label %122

122:                                              ; preds = %120
  %123 = srem i64 %98, 1000000007
  %124 = mul nsw i64 %123, %96
  %125 = srem i64 %124, 1000000007
  %126 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %57, i64 %67, i64 %96
  %127 = load i64, i64* %126, align 8, !tbaa !33
  %128 = add nsw i64 %127, %125
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %126, align 8, !tbaa !33
  br label %130

130:                                              ; preds = %122, %120
  %131 = icmp slt i64 %96, %62
  %132 = and i1 %131, %60
  %133 = xor i1 %132, true
  %134 = select i1 %133, i1 true, i1 %73
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = srem i64 %98, 1000000007
  %137 = add nuw nsw i64 %96, 1
  %138 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %57, i64 %74, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !33
  %140 = add nsw i64 %139, %136
  %141 = srem i64 %140, 1000000007
  store i64 %141, i64* %138, align 8, !tbaa !33
  br label %142

142:                                              ; preds = %130, %135
  %143 = getelementptr inbounds [60 x [5100 x [60 x i64]]], [60 x [5100 x [60 x i64]]]* @dp, i64 0, i64 %57, i64 %67, i64 %96
  %144 = load i64, i64* %143, align 8, !tbaa !33
  %145 = add nsw i64 %144, %98
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %143, align 8, !tbaa !33
  br label %147

147:                                              ; preds = %95, %142
  %148 = add nuw nsw i64 %96, 1
  %149 = icmp eq i64 %96, %15
  br i1 %149, label %92, label %95, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s005745990.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !39
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !23, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !23, i64 216, !7, i64 224, !24, i64 225, !23, i64 232, !23, i64 240, !23, i64 248, !23, i64 256}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"bool", !7, i64 0}
!25 = !{!26, !7, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !23, i64 16, !24, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!22, !23, i64 216}
!33 = !{!34, !34, i64 0}
!34 = !{!"long long", !7, i64 0}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !38}
!38 = !{!"llvm.loop.peeled.count", i32 1}
!39 = !{!40, !40, i64 0}
!40 = !{!"double", !7, i64 0}
