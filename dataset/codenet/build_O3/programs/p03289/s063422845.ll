; ModuleID = 'Project_CodeNet_C++1400/p03289/s063422845.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s063422845.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s063422845.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #9
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %8 unwind label %95

8:                                                ; preds = %0
  %9 = load i64, i64* %5, align 8, !tbaa !10
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp ne i8 %13, 65
  %15 = icmp slt i32 %10, 4
  br i1 %15, label %100, label %16

16:                                               ; preds = %8
  %17 = add i64 %9, 4294967295
  %18 = and i64 %17, 4294967295
  %19 = add nsw i64 %18, -2
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %92, label %21

21:                                               ; preds = %16
  %22 = and i64 %19, -8
  %23 = or i64 %22, 2
  %24 = add nsw i64 %22, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %21
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %62, %31 ]
  %33 = phi <4 x i32> [ zeroinitializer, %29 ], [ %60, %31 ]
  %34 = phi <4 x i32> [ zeroinitializer, %29 ], [ %61, %31 ]
  %35 = phi i64 [ %30, %29 ], [ %63, %31 ]
  %36 = or i64 %32, 2
  %37 = getelementptr inbounds i8, i8* %12, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !13
  %43 = icmp eq <4 x i8> %39, <i8 67, i8 67, i8 67, i8 67>
  %44 = icmp eq <4 x i8> %42, <i8 67, i8 67, i8 67, i8 67>
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add <4 x i32> %33, %45
  %48 = add <4 x i32> %34, %46
  %49 = or i64 %32, 10
  %50 = getelementptr inbounds i8, i8* %12, i64 %49
  %51 = bitcast i8* %50 to <4 x i8>*
  %52 = load <4 x i8>, <4 x i8>* %51, align 1, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %50, i64 4
  %54 = bitcast i8* %53 to <4 x i8>*
  %55 = load <4 x i8>, <4 x i8>* %54, align 1, !tbaa !13
  %56 = icmp eq <4 x i8> %52, <i8 67, i8 67, i8 67, i8 67>
  %57 = icmp eq <4 x i8> %55, <i8 67, i8 67, i8 67, i8 67>
  %58 = zext <4 x i1> %56 to <4 x i32>
  %59 = zext <4 x i1> %57 to <4 x i32>
  %60 = add <4 x i32> %47, %58
  %61 = add <4 x i32> %48, %59
  %62 = add nuw i64 %32, 16
  %63 = add i64 %35, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %31, !llvm.loop !15

65:                                               ; preds = %31, %21
  %66 = phi <4 x i32> [ undef, %21 ], [ %60, %31 ]
  %67 = phi <4 x i32> [ undef, %21 ], [ %61, %31 ]
  %68 = phi i64 [ 0, %21 ], [ %62, %31 ]
  %69 = phi <4 x i32> [ zeroinitializer, %21 ], [ %60, %31 ]
  %70 = phi <4 x i32> [ zeroinitializer, %21 ], [ %61, %31 ]
  %71 = icmp eq i64 %27, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %65
  %73 = or i64 %68, 2
  %74 = getelementptr inbounds i8, i8* %12, i64 %73
  %75 = getelementptr inbounds i8, i8* %74, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !13
  %78 = icmp eq <4 x i8> %77, <i8 67, i8 67, i8 67, i8 67>
  %79 = zext <4 x i1> %78 to <4 x i32>
  %80 = add <4 x i32> %70, %79
  %81 = bitcast i8* %74 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !13
  %83 = icmp eq <4 x i8> %82, <i8 67, i8 67, i8 67, i8 67>
  %84 = zext <4 x i1> %83 to <4 x i32>
  %85 = add <4 x i32> %69, %84
  br label %86

86:                                               ; preds = %65, %72
  %87 = phi <4 x i32> [ %66, %65 ], [ %85, %72 ]
  %88 = phi <4 x i32> [ %67, %65 ], [ %80, %72 ]
  %89 = add <4 x i32> %88, %87
  %90 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %89)
  %91 = icmp eq i64 %19, %22
  br i1 %91, label %97, label %92

92:                                               ; preds = %16, %86
  %93 = phi i64 [ 2, %16 ], [ %23, %86 ]
  %94 = phi i32 [ 0, %16 ], [ %90, %86 ]
  br label %194

95:                                               ; preds = %0
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %262

97:                                               ; preds = %194, %86
  %98 = phi i32 [ %90, %86 ], [ %201, %194 ]
  %99 = icmp ne i32 %98, 1
  br label %100

100:                                              ; preds = %97, %8
  %101 = phi i1 [ true, %8 ], [ %99, %97 ]
  %102 = icmp sgt i32 %10, 0
  br i1 %102, label %103, label %207

103:                                              ; preds = %100
  %104 = and i64 %9, 4294967295
  %105 = add i8 %13, -65
  %106 = icmp ult i8 %105, 26
  %107 = zext i1 %106 to i32
  %108 = icmp eq i64 %104, 1
  br i1 %108, label %204, label %109, !llvm.loop !18

109:                                              ; preds = %103
  %110 = add nsw i64 %104, -1
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %191, label %112

112:                                              ; preds = %109
  %113 = and i64 %110, -8
  %114 = or i64 %113, 1
  %115 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %107, i32 0
  %116 = add nsw i64 %113, -8
  %117 = lshr exact i64 %116, 3
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %116, 0
  br i1 %120, label %163, label %121

121:                                              ; preds = %112
  %122 = and i64 %118, 4611686018427387902
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %158, %123 ]
  %125 = phi <4 x i32> [ %115, %121 ], [ %156, %123 ]
  %126 = phi <4 x i32> [ zeroinitializer, %121 ], [ %157, %123 ]
  %127 = phi i64 [ %122, %121 ], [ %159, %123 ]
  %128 = or i64 %124, 1
  %129 = getelementptr inbounds i8, i8* %12, i64 %128
  %130 = bitcast i8* %129 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 1, !tbaa !13
  %132 = getelementptr inbounds i8, i8* %129, i64 4
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !13
  %135 = add <4 x i8> %131, <i8 -65, i8 -65, i8 -65, i8 -65>
  %136 = add <4 x i8> %134, <i8 -65, i8 -65, i8 -65, i8 -65>
  %137 = icmp ult <4 x i8> %135, <i8 26, i8 26, i8 26, i8 26>
  %138 = icmp ult <4 x i8> %136, <i8 26, i8 26, i8 26, i8 26>
  %139 = zext <4 x i1> %137 to <4 x i32>
  %140 = zext <4 x i1> %138 to <4 x i32>
  %141 = add <4 x i32> %125, %139
  %142 = add <4 x i32> %126, %140
  %143 = or i64 %124, 9
  %144 = getelementptr inbounds i8, i8* %12, i64 %143
  %145 = bitcast i8* %144 to <4 x i8>*
  %146 = load <4 x i8>, <4 x i8>* %145, align 1, !tbaa !13
  %147 = getelementptr inbounds i8, i8* %144, i64 4
  %148 = bitcast i8* %147 to <4 x i8>*
  %149 = load <4 x i8>, <4 x i8>* %148, align 1, !tbaa !13
  %150 = add <4 x i8> %146, <i8 -65, i8 -65, i8 -65, i8 -65>
  %151 = add <4 x i8> %149, <i8 -65, i8 -65, i8 -65, i8 -65>
  %152 = icmp ult <4 x i8> %150, <i8 26, i8 26, i8 26, i8 26>
  %153 = icmp ult <4 x i8> %151, <i8 26, i8 26, i8 26, i8 26>
  %154 = zext <4 x i1> %152 to <4 x i32>
  %155 = zext <4 x i1> %153 to <4 x i32>
  %156 = add <4 x i32> %141, %154
  %157 = add <4 x i32> %142, %155
  %158 = add nuw i64 %124, 16
  %159 = add i64 %127, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %123, !llvm.loop !19

161:                                              ; preds = %123
  %162 = or i64 %158, 1
  br label %163

163:                                              ; preds = %161, %112
  %164 = phi <4 x i32> [ undef, %112 ], [ %156, %161 ]
  %165 = phi <4 x i32> [ undef, %112 ], [ %157, %161 ]
  %166 = phi i64 [ 1, %112 ], [ %162, %161 ]
  %167 = phi <4 x i32> [ %115, %112 ], [ %156, %161 ]
  %168 = phi <4 x i32> [ zeroinitializer, %112 ], [ %157, %161 ]
  %169 = icmp eq i64 %119, 0
  br i1 %169, label %185, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, i8* %12, i64 %166
  %172 = getelementptr inbounds i8, i8* %171, i64 4
  %173 = bitcast i8* %172 to <4 x i8>*
  %174 = load <4 x i8>, <4 x i8>* %173, align 1, !tbaa !13
  %175 = add <4 x i8> %174, <i8 -65, i8 -65, i8 -65, i8 -65>
  %176 = icmp ult <4 x i8> %175, <i8 26, i8 26, i8 26, i8 26>
  %177 = zext <4 x i1> %176 to <4 x i32>
  %178 = add <4 x i32> %168, %177
  %179 = bitcast i8* %171 to <4 x i8>*
  %180 = load <4 x i8>, <4 x i8>* %179, align 1, !tbaa !13
  %181 = add <4 x i8> %180, <i8 -65, i8 -65, i8 -65, i8 -65>
  %182 = icmp ult <4 x i8> %181, <i8 26, i8 26, i8 26, i8 26>
  %183 = zext <4 x i1> %182 to <4 x i32>
  %184 = add <4 x i32> %167, %183
  br label %185

185:                                              ; preds = %163, %170
  %186 = phi <4 x i32> [ %164, %163 ], [ %184, %170 ]
  %187 = phi <4 x i32> [ %165, %163 ], [ %178, %170 ]
  %188 = add <4 x i32> %187, %186
  %189 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %188)
  %190 = icmp eq i64 %110, %113
  br i1 %190, label %204, label %191

191:                                              ; preds = %109, %185
  %192 = phi i64 [ 1, %109 ], [ %114, %185 ]
  %193 = phi i32 [ %107, %109 ], [ %189, %185 ]
  br label %213

194:                                              ; preds = %92, %194
  %195 = phi i64 [ %202, %194 ], [ %93, %92 ]
  %196 = phi i32 [ %201, %194 ], [ %94, %92 ]
  %197 = getelementptr inbounds i8, i8* %12, i64 %195
  %198 = load i8, i8* %197, align 1, !tbaa !13
  %199 = icmp eq i8 %198, 67
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %196, %200
  %202 = add nuw nsw i64 %195, 1
  %203 = icmp eq i64 %202, %18
  br i1 %203, label %97, label %194, !llvm.loop !20

204:                                              ; preds = %213, %185, %103
  %205 = phi i32 [ %107, %103 ], [ %189, %185 ], [ %221, %213 ]
  %206 = icmp ne i32 %205, 2
  br label %207

207:                                              ; preds = %204, %100
  %208 = phi i1 [ true, %100 ], [ %206, %204 ]
  %209 = select i1 %14, i1 true, i1 %101
  %210 = select i1 %209, i1 true, i1 %208
  %211 = select i1 %210, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)
  %212 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %211, i64 2)
          to label %224 unwind label %260

213:                                              ; preds = %191, %213
  %214 = phi i64 [ %222, %213 ], [ %192, %191 ]
  %215 = phi i32 [ %221, %213 ], [ %193, %191 ]
  %216 = getelementptr inbounds i8, i8* %12, i64 %214
  %217 = load i8, i8* %216, align 1, !tbaa !13
  %218 = add i8 %217, -65
  %219 = icmp ult i8 %218, 26
  %220 = zext i1 %219 to i32
  %221 = add nuw nsw i32 %215, %220
  %222 = add nuw nsw i64 %214, 1
  %223 = icmp eq i64 %222, %104
  br i1 %223, label %204, label %213, !llvm.loop !22

224:                                              ; preds = %207
  %225 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %226 = getelementptr i8, i8* %225, i64 -24
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = add nsw i64 %228, 240
  %230 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %229
  %231 = bitcast i8* %230 to %"class.std::ctype"**
  %232 = load %"class.std::ctype"*, %"class.std::ctype"** %231, align 8, !tbaa !25
  %233 = icmp eq %"class.std::ctype"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %235 unwind label %260

235:                                              ; preds = %234
  unreachable

236:                                              ; preds = %224
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 8
  %238 = load i8, i8* %237, align 8, !tbaa !28
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %232, i64 0, i32 9, i64 10
  %242 = load i8, i8* %241, align 1, !tbaa !13
  br label %250

243:                                              ; preds = %236
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232)
          to label %244 unwind label %260

244:                                              ; preds = %243
  %245 = bitcast %"class.std::ctype"* %232 to i8 (%"class.std::ctype"*, i8)***
  %246 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %245, align 8, !tbaa !23
  %247 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %246, i64 6
  %248 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %247, align 8
  %249 = invoke signext i8 %248(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %232, i8 signext 10)
          to label %250 unwind label %260

250:                                              ; preds = %244, %240
  %251 = phi i8 [ %242, %240 ], [ %249, %244 ]
  %252 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %251)
          to label %253 unwind label %260

253:                                              ; preds = %250
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %252)
          to label %255 unwind label %260

255:                                              ; preds = %253
  %256 = load i8*, i8** %11, align 8, !tbaa !14
  %257 = icmp eq i8* %256, %6
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @_ZdlPv(i8* %256) #9
  br label %259

259:                                              ; preds = %255, %258
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret void

260:                                              ; preds = %253, %250, %244, %243, %234, %207
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %262

262:                                              ; preds = %260, %95
  %263 = phi { i8*, i32 } [ %261, %260 ], [ %96, %95 ]
  %264 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %265 = load i8*, i8** %264, align 8, !tbaa !14
  %266 = icmp eq i8* %265, %6
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  call void @_ZdlPv(i8* %265) #9
  br label %268

268:                                              ; preds = %262, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %263
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s063422845.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16, !17}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16, !21, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!29, !8, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !8, i64 0}
