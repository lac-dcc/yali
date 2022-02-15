; ModuleID = 'Project_CodeNet_C++1400/p02582/s291132429.cpp'
source_filename = "Project_CodeNet_C++1400/p02582/s291132429.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291132429.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
          to label %8 unwind label %174

8:                                                ; preds = %0
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = load i64, i64* %5, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %10, i64 %11
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %281, label %14

14:                                               ; preds = %8
  %15 = icmp ult i64 %11, 4
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  %17 = and i64 %11, -4
  %18 = getelementptr i8, i8* %10, i64 %17
  %19 = add i64 %17, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 9223372036854775806
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %56, %26 ]
  %28 = phi <2 x i64> [ zeroinitializer, %24 ], [ %54, %26 ]
  %29 = phi <2 x i64> [ zeroinitializer, %24 ], [ %55, %26 ]
  %30 = phi i64 [ %25, %24 ], [ %57, %26 ]
  %31 = getelementptr i8, i8* %10, i64 %27
  %32 = bitcast i8* %31 to <2 x i8>*
  %33 = load <2 x i8>, <2 x i8>* %32, align 1, !tbaa !13
  %34 = getelementptr i8, i8* %31, i64 2
  %35 = bitcast i8* %34 to <2 x i8>*
  %36 = load <2 x i8>, <2 x i8>* %35, align 1, !tbaa !13
  %37 = icmp eq <2 x i8> %33, <i8 82, i8 82>
  %38 = icmp eq <2 x i8> %36, <i8 82, i8 82>
  %39 = zext <2 x i1> %37 to <2 x i64>
  %40 = zext <2 x i1> %38 to <2 x i64>
  %41 = add <2 x i64> %28, %39
  %42 = add <2 x i64> %29, %40
  %43 = or i64 %27, 4
  %44 = getelementptr i8, i8* %10, i64 %43
  %45 = bitcast i8* %44 to <2 x i8>*
  %46 = load <2 x i8>, <2 x i8>* %45, align 1, !tbaa !13
  %47 = getelementptr i8, i8* %44, i64 2
  %48 = bitcast i8* %47 to <2 x i8>*
  %49 = load <2 x i8>, <2 x i8>* %48, align 1, !tbaa !13
  %50 = icmp eq <2 x i8> %46, <i8 82, i8 82>
  %51 = icmp eq <2 x i8> %49, <i8 82, i8 82>
  %52 = zext <2 x i1> %50 to <2 x i64>
  %53 = zext <2 x i1> %51 to <2 x i64>
  %54 = add <2 x i64> %41, %52
  %55 = add <2 x i64> %42, %53
  %56 = add nuw i64 %27, 8
  %57 = add i64 %30, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %26, !llvm.loop !15

59:                                               ; preds = %26, %16
  %60 = phi <2 x i64> [ undef, %16 ], [ %54, %26 ]
  %61 = phi <2 x i64> [ undef, %16 ], [ %55, %26 ]
  %62 = phi i64 [ 0, %16 ], [ %56, %26 ]
  %63 = phi <2 x i64> [ zeroinitializer, %16 ], [ %54, %26 ]
  %64 = phi <2 x i64> [ zeroinitializer, %16 ], [ %55, %26 ]
  %65 = icmp eq i64 %22, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %59
  %67 = getelementptr i8, i8* %10, i64 %62
  %68 = getelementptr i8, i8* %67, i64 2
  %69 = bitcast i8* %68 to <2 x i8>*
  %70 = load <2 x i8>, <2 x i8>* %69, align 1, !tbaa !13
  %71 = icmp eq <2 x i8> %70, <i8 82, i8 82>
  %72 = zext <2 x i1> %71 to <2 x i64>
  %73 = add <2 x i64> %64, %72
  %74 = bitcast i8* %67 to <2 x i8>*
  %75 = load <2 x i8>, <2 x i8>* %74, align 1, !tbaa !13
  %76 = icmp eq <2 x i8> %75, <i8 82, i8 82>
  %77 = zext <2 x i1> %76 to <2 x i64>
  %78 = add <2 x i64> %63, %77
  br label %79

79:                                               ; preds = %59, %66
  %80 = phi <2 x i64> [ %60, %59 ], [ %78, %66 ]
  %81 = phi <2 x i64> [ %61, %59 ], [ %73, %66 ]
  %82 = add <2 x i64> %81, %80
  %83 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %82)
  %84 = icmp eq i64 %11, %17
  br i1 %84, label %97, label %85

85:                                               ; preds = %14, %79
  %86 = phi i64 [ 0, %14 ], [ %83, %79 ]
  %87 = phi i8* [ %10, %14 ], [ %18, %79 ]
  br label %88

88:                                               ; preds = %85, %88
  %89 = phi i64 [ %94, %88 ], [ %86, %85 ]
  %90 = phi i8* [ %95, %88 ], [ %87, %85 ]
  %91 = load i8, i8* %90, align 1, !tbaa !13
  %92 = icmp eq i8 %91, 82
  %93 = zext i1 %92 to i64
  %94 = add nuw nsw i64 %89, %93
  %95 = getelementptr inbounds i8, i8* %90, i64 1
  %96 = icmp eq i8* %95, %12
  br i1 %96, label %97, label %88, !llvm.loop !18

97:                                               ; preds = %88, %79
  %98 = phi i64 [ %83, %79 ], [ %94, %88 ]
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %281, label %100

100:                                              ; preds = %97
  %101 = icmp ult i64 %11, 4
  br i1 %101, label %171, label %102

102:                                              ; preds = %100
  %103 = and i64 %11, -4
  %104 = getelementptr i8, i8* %10, i64 %103
  %105 = add i64 %103, -4
  %106 = lshr exact i64 %105, 2
  %107 = add nuw nsw i64 %106, 1
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %145, label %110

110:                                              ; preds = %102
  %111 = and i64 %107, 9223372036854775806
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %142, %112 ]
  %114 = phi <2 x i64> [ zeroinitializer, %110 ], [ %140, %112 ]
  %115 = phi <2 x i64> [ zeroinitializer, %110 ], [ %141, %112 ]
  %116 = phi i64 [ %111, %110 ], [ %143, %112 ]
  %117 = getelementptr i8, i8* %10, i64 %113
  %118 = bitcast i8* %117 to <2 x i8>*
  %119 = load <2 x i8>, <2 x i8>* %118, align 1, !tbaa !13
  %120 = getelementptr i8, i8* %117, i64 2
  %121 = bitcast i8* %120 to <2 x i8>*
  %122 = load <2 x i8>, <2 x i8>* %121, align 1, !tbaa !13
  %123 = icmp eq <2 x i8> %119, <i8 82, i8 82>
  %124 = icmp eq <2 x i8> %122, <i8 82, i8 82>
  %125 = zext <2 x i1> %123 to <2 x i64>
  %126 = zext <2 x i1> %124 to <2 x i64>
  %127 = add <2 x i64> %114, %125
  %128 = add <2 x i64> %115, %126
  %129 = or i64 %113, 4
  %130 = getelementptr i8, i8* %10, i64 %129
  %131 = bitcast i8* %130 to <2 x i8>*
  %132 = load <2 x i8>, <2 x i8>* %131, align 1, !tbaa !13
  %133 = getelementptr i8, i8* %130, i64 2
  %134 = bitcast i8* %133 to <2 x i8>*
  %135 = load <2 x i8>, <2 x i8>* %134, align 1, !tbaa !13
  %136 = icmp eq <2 x i8> %132, <i8 82, i8 82>
  %137 = icmp eq <2 x i8> %135, <i8 82, i8 82>
  %138 = zext <2 x i1> %136 to <2 x i64>
  %139 = zext <2 x i1> %137 to <2 x i64>
  %140 = add <2 x i64> %127, %138
  %141 = add <2 x i64> %128, %139
  %142 = add nuw i64 %113, 8
  %143 = add i64 %116, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %112, !llvm.loop !20

145:                                              ; preds = %112, %102
  %146 = phi <2 x i64> [ undef, %102 ], [ %140, %112 ]
  %147 = phi <2 x i64> [ undef, %102 ], [ %141, %112 ]
  %148 = phi i64 [ 0, %102 ], [ %142, %112 ]
  %149 = phi <2 x i64> [ zeroinitializer, %102 ], [ %140, %112 ]
  %150 = phi <2 x i64> [ zeroinitializer, %102 ], [ %141, %112 ]
  %151 = icmp eq i64 %108, 0
  br i1 %151, label %165, label %152

152:                                              ; preds = %145
  %153 = getelementptr i8, i8* %10, i64 %148
  %154 = getelementptr i8, i8* %153, i64 2
  %155 = bitcast i8* %154 to <2 x i8>*
  %156 = load <2 x i8>, <2 x i8>* %155, align 1, !tbaa !13
  %157 = icmp eq <2 x i8> %156, <i8 82, i8 82>
  %158 = zext <2 x i1> %157 to <2 x i64>
  %159 = add <2 x i64> %150, %158
  %160 = bitcast i8* %153 to <2 x i8>*
  %161 = load <2 x i8>, <2 x i8>* %160, align 1, !tbaa !13
  %162 = icmp eq <2 x i8> %161, <i8 82, i8 82>
  %163 = zext <2 x i1> %162 to <2 x i64>
  %164 = add <2 x i64> %149, %163
  br label %165

165:                                              ; preds = %145, %152
  %166 = phi <2 x i64> [ %146, %145 ], [ %164, %152 ]
  %167 = phi <2 x i64> [ %147, %145 ], [ %159, %152 ]
  %168 = add <2 x i64> %167, %166
  %169 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %168)
  %170 = icmp eq i64 %11, %103
  br i1 %170, label %185, label %171

171:                                              ; preds = %100, %165
  %172 = phi i64 [ 0, %100 ], [ %169, %165 ]
  %173 = phi i8* [ %10, %100 ], [ %104, %165 ]
  br label %176

174:                                              ; preds = %0
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %322

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %182, %176 ], [ %172, %171 ]
  %178 = phi i8* [ %183, %176 ], [ %173, %171 ]
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = icmp eq i8 %179, 82
  %181 = zext i1 %180 to i64
  %182 = add nuw nsw i64 %177, %181
  %183 = getelementptr inbounds i8, i8* %178, i64 1
  %184 = icmp eq i8* %183, %12
  br i1 %184, label %185, label %176, !llvm.loop !21

185:                                              ; preds = %176, %165
  %186 = phi i64 [ %169, %165 ], [ %182, %176 ]
  %187 = icmp eq i64 %186, 1
  br i1 %187, label %281, label %188

188:                                              ; preds = %185
  %189 = icmp ult i64 %11, 4
  br i1 %189, label %259, label %190

190:                                              ; preds = %188
  %191 = and i64 %11, -4
  %192 = getelementptr i8, i8* %10, i64 %191
  %193 = add i64 %191, -4
  %194 = lshr exact i64 %193, 2
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %233, label %198

198:                                              ; preds = %190
  %199 = and i64 %195, 9223372036854775806
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %230, %200 ]
  %202 = phi <2 x i64> [ zeroinitializer, %198 ], [ %228, %200 ]
  %203 = phi <2 x i64> [ zeroinitializer, %198 ], [ %229, %200 ]
  %204 = phi i64 [ %199, %198 ], [ %231, %200 ]
  %205 = getelementptr i8, i8* %10, i64 %201
  %206 = bitcast i8* %205 to <2 x i8>*
  %207 = load <2 x i8>, <2 x i8>* %206, align 1, !tbaa !13
  %208 = getelementptr i8, i8* %205, i64 2
  %209 = bitcast i8* %208 to <2 x i8>*
  %210 = load <2 x i8>, <2 x i8>* %209, align 1, !tbaa !13
  %211 = icmp eq <2 x i8> %207, <i8 82, i8 82>
  %212 = icmp eq <2 x i8> %210, <i8 82, i8 82>
  %213 = zext <2 x i1> %211 to <2 x i64>
  %214 = zext <2 x i1> %212 to <2 x i64>
  %215 = add <2 x i64> %202, %213
  %216 = add <2 x i64> %203, %214
  %217 = or i64 %201, 4
  %218 = getelementptr i8, i8* %10, i64 %217
  %219 = bitcast i8* %218 to <2 x i8>*
  %220 = load <2 x i8>, <2 x i8>* %219, align 1, !tbaa !13
  %221 = getelementptr i8, i8* %218, i64 2
  %222 = bitcast i8* %221 to <2 x i8>*
  %223 = load <2 x i8>, <2 x i8>* %222, align 1, !tbaa !13
  %224 = icmp eq <2 x i8> %220, <i8 82, i8 82>
  %225 = icmp eq <2 x i8> %223, <i8 82, i8 82>
  %226 = zext <2 x i1> %224 to <2 x i64>
  %227 = zext <2 x i1> %225 to <2 x i64>
  %228 = add <2 x i64> %215, %226
  %229 = add <2 x i64> %216, %227
  %230 = add nuw i64 %201, 8
  %231 = add i64 %204, -2
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %200, !llvm.loop !22

233:                                              ; preds = %200, %190
  %234 = phi <2 x i64> [ undef, %190 ], [ %228, %200 ]
  %235 = phi <2 x i64> [ undef, %190 ], [ %229, %200 ]
  %236 = phi i64 [ 0, %190 ], [ %230, %200 ]
  %237 = phi <2 x i64> [ zeroinitializer, %190 ], [ %228, %200 ]
  %238 = phi <2 x i64> [ zeroinitializer, %190 ], [ %229, %200 ]
  %239 = icmp eq i64 %196, 0
  br i1 %239, label %253, label %240

240:                                              ; preds = %233
  %241 = getelementptr i8, i8* %10, i64 %236
  %242 = getelementptr i8, i8* %241, i64 2
  %243 = bitcast i8* %242 to <2 x i8>*
  %244 = load <2 x i8>, <2 x i8>* %243, align 1, !tbaa !13
  %245 = icmp eq <2 x i8> %244, <i8 82, i8 82>
  %246 = zext <2 x i1> %245 to <2 x i64>
  %247 = add <2 x i64> %238, %246
  %248 = bitcast i8* %241 to <2 x i8>*
  %249 = load <2 x i8>, <2 x i8>* %248, align 1, !tbaa !13
  %250 = icmp eq <2 x i8> %249, <i8 82, i8 82>
  %251 = zext <2 x i1> %250 to <2 x i64>
  %252 = add <2 x i64> %237, %251
  br label %253

253:                                              ; preds = %233, %240
  %254 = phi <2 x i64> [ %234, %233 ], [ %252, %240 ]
  %255 = phi <2 x i64> [ %235, %233 ], [ %247, %240 ]
  %256 = add <2 x i64> %255, %254
  %257 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %256)
  %258 = icmp eq i64 %11, %191
  br i1 %258, label %271, label %259

259:                                              ; preds = %188, %253
  %260 = phi i64 [ 0, %188 ], [ %257, %253 ]
  %261 = phi i8* [ %10, %188 ], [ %192, %253 ]
  br label %262

262:                                              ; preds = %259, %262
  %263 = phi i64 [ %268, %262 ], [ %260, %259 ]
  %264 = phi i8* [ %269, %262 ], [ %261, %259 ]
  %265 = load i8, i8* %264, align 1, !tbaa !13
  %266 = icmp eq i8 %265, 82
  %267 = zext i1 %266 to i64
  %268 = add nuw nsw i64 %263, %267
  %269 = getelementptr inbounds i8, i8* %264, i64 1
  %270 = icmp eq i8* %269, %12
  br i1 %270, label %271, label %262, !llvm.loop !23

271:                                              ; preds = %262, %253
  %272 = phi i64 [ %257, %253 ], [ %268, %262 ]
  %273 = icmp eq i64 %272, 3
  br i1 %273, label %281, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, i8* %10, i64 1
  %276 = load i8, i8* %275, align 1, !tbaa !13
  %277 = icmp eq i8 %276, 83
  %278 = select i1 %277, i32 1, i32 2
  br label %281

279:                                              ; preds = %315, %312, %306, %305, %296, %281
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %322

281:                                              ; preds = %8, %274, %271, %185, %97
  %282 = phi i32 [ 0, %97 ], [ 1, %185 ], [ 3, %271 ], [ %278, %274 ], [ 0, %8 ]
  %283 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %282)
          to label %284 unwind label %279

284:                                              ; preds = %281
  %285 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !24
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !26
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %298

296:                                              ; preds = %284
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %297 unwind label %279

297:                                              ; preds = %296
  unreachable

298:                                              ; preds = %284
  %299 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %300 = load i8, i8* %299, align 8, !tbaa !29
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %304 = load i8, i8* %303, align 1, !tbaa !13
  br label %312

305:                                              ; preds = %298
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
          to label %306 unwind label %279

306:                                              ; preds = %305
  %307 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %308 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %307, align 8, !tbaa !24
  %309 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %308, i64 6
  %310 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %309, align 8
  %311 = invoke signext i8 %310(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
          to label %312 unwind label %279

312:                                              ; preds = %306, %302
  %313 = phi i8 [ %304, %302 ], [ %311, %306 ]
  %314 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %313)
          to label %315 unwind label %279

315:                                              ; preds = %312
  %316 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314)
          to label %317 unwind label %279

317:                                              ; preds = %315
  %318 = load i8*, i8** %9, align 8, !tbaa !14
  %319 = icmp eq i8* %318, %6
  br i1 %319, label %321, label %320

320:                                              ; preds = %317
  call void @_ZdlPv(i8* %318) #9
  br label %321

321:                                              ; preds = %317, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  ret i32 0

322:                                              ; preds = %279, %174
  %323 = phi { i8*, i32 } [ %175, %174 ], [ %280, %279 ]
  %324 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %325 = load i8*, i8** %324, align 8, !tbaa !14
  %326 = icmp eq i8* %325, %6
  br i1 %326, label %328, label %327

327:                                              ; preds = %322
  call void @_ZdlPv(i8* %325) #9
  br label %328

328:                                              ; preds = %322, %327
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #9
  resume { i8*, i32 } %323
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s291132429.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !16, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16, !19, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !19, !17}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !9, i64 0}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!28 = !{!"bool", !8, i64 0}
!29 = !{!30, !8, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
