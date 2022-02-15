; ModuleID = 'Project_CodeNet_C++1400/p03289/s368142174.cpp'
source_filename = "Project_CodeNet_C++1400/p03289/s368142174.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"WA\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"AC\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368142174.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %17

10:                                               ; preds = %0
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !14
  %13 = load i8, i8* %12, align 1, !tbaa !13
  %14 = icmp eq i8 %13, 65
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %310 unwind label %17

17:                                               ; preds = %15, %0
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %315

19:                                               ; preds = %10
  %20 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #8
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %22 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %21, %union.anon** %22, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %23, align 8, !tbaa !10
  %24 = bitcast %union.anon* %21 to i8*
  store i8 0, i8* %24, align 8, !tbaa !13
  %25 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #8
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !10
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %34 = load i64, i64* %7, align 8, !tbaa !10
  %35 = trunc i64 %34 to i32
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %196

37:                                               ; preds = %19, %95
  %38 = phi i8* [ %87, %95 ], [ %12, %19 ]
  %39 = phi i64 [ %96, %95 ], [ 0, %19 ]
  %40 = phi i64 [ %97, %95 ], [ %34, %19 ]
  %41 = icmp ult i64 %39, 2
  %42 = shl i64 %40, 32
  %43 = add i64 %42, -8589934592
  %44 = ashr exact i64 %43, 32
  %45 = icmp sgt i64 %39, %44
  %46 = select i1 %41, i1 true, i1 %45
  %47 = getelementptr inbounds i8, i8* %38, i64 %39
  %48 = load i8, i8* %47, align 1, !tbaa !13
  br i1 %46, label %49, label %69

49:                                               ; preds = %37
  %50 = load i64, i64* %23, align 8, !tbaa !10
  %51 = add i64 %50, 1
  %52 = load i8*, i8** %32, align 8, !tbaa !14
  %53 = icmp eq i8* %52, %24
  %54 = load i64, i64* %33, align 8
  %55 = select i1 %53, i64 15, i64 %54
  %56 = icmp ugt i64 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %50, i64 0, i8* null, i64 1)
          to label %58 unwind label %65

58:                                               ; preds = %57
  %59 = load i8*, i8** %32, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %49, %58
  %61 = phi i8* [ %59, %58 ], [ %52, %49 ]
  %62 = getelementptr inbounds i8, i8* %61, i64 %50
  store i8 %48, i8* %62, align 1, !tbaa !13
  store i64 %51, i64* %23, align 8, !tbaa !10
  %63 = load i8*, i8** %32, align 8, !tbaa !14
  %64 = getelementptr inbounds i8, i8* %63, i64 %51
  br label %85

65:                                               ; preds = %57, %77
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %300

67:                                               ; preds = %93
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %300

69:                                               ; preds = %37
  %70 = load i64, i64* %28, align 8, !tbaa !10
  %71 = add i64 %70, 1
  %72 = load i8*, i8** %30, align 8, !tbaa !14
  %73 = icmp eq i8* %72, %29
  %74 = load i64, i64* %31, align 8
  %75 = select i1 %73, i64 15, i64 %74
  %76 = icmp ugt i64 %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %70, i64 0, i8* null, i64 1)
          to label %78 unwind label %65

78:                                               ; preds = %77
  %79 = load i8*, i8** %30, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %69, %78
  %81 = phi i8* [ %79, %78 ], [ %72, %69 ]
  %82 = getelementptr inbounds i8, i8* %81, i64 %70
  store i8 %48, i8* %82, align 1, !tbaa !13
  store i64 %71, i64* %28, align 8, !tbaa !10
  %83 = load i8*, i8** %30, align 8, !tbaa !14
  %84 = getelementptr inbounds i8, i8* %83, i64 %71
  br label %85

85:                                               ; preds = %80, %60
  %86 = phi i8* [ %84, %80 ], [ %64, %60 ]
  store i8 0, i8* %86, align 1, !tbaa !13
  %87 = load i8*, i8** %11, align 8, !tbaa !14
  %88 = getelementptr inbounds i8, i8* %87, i64 %39
  %89 = load i8, i8* %88, align 1, !tbaa !13
  switch i8 %89, label %90 [
    i8 65, label %95
    i8 67, label %95
  ]

90:                                               ; preds = %85
  %91 = add i8 %89, -97
  %92 = icmp ugt i8 %91, 25
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %291 unwind label %67

95:                                               ; preds = %90, %85, %85
  %96 = add nuw nsw i64 %39, 1
  %97 = load i64, i64* %7, align 8, !tbaa !10
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = icmp slt i64 %96, %99
  br i1 %100, label %37, label %101, !llvm.loop !15

101:                                              ; preds = %95
  %102 = load i8*, i8** %32, align 8, !tbaa !14
  %103 = load i64, i64* %23, align 8, !tbaa !10
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = icmp eq i64 %103, 0
  br i1 %105, label %196, label %106

106:                                              ; preds = %101
  %107 = icmp ult i64 %103, 4
  br i1 %107, label %177, label %108

108:                                              ; preds = %106
  %109 = and i64 %103, -4
  %110 = getelementptr i8, i8* %102, i64 %109
  %111 = add i64 %109, -4
  %112 = lshr exact i64 %111, 2
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %111, 0
  br i1 %115, label %151, label %116

116:                                              ; preds = %108
  %117 = and i64 %113, 9223372036854775806
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %148, %118 ]
  %120 = phi <2 x i64> [ zeroinitializer, %116 ], [ %146, %118 ]
  %121 = phi <2 x i64> [ zeroinitializer, %116 ], [ %147, %118 ]
  %122 = phi i64 [ %117, %116 ], [ %149, %118 ]
  %123 = getelementptr i8, i8* %102, i64 %119
  %124 = bitcast i8* %123 to <2 x i8>*
  %125 = load <2 x i8>, <2 x i8>* %124, align 1, !tbaa !13
  %126 = getelementptr i8, i8* %123, i64 2
  %127 = bitcast i8* %126 to <2 x i8>*
  %128 = load <2 x i8>, <2 x i8>* %127, align 1, !tbaa !13
  %129 = icmp eq <2 x i8> %125, <i8 67, i8 67>
  %130 = icmp eq <2 x i8> %128, <i8 67, i8 67>
  %131 = zext <2 x i1> %129 to <2 x i64>
  %132 = zext <2 x i1> %130 to <2 x i64>
  %133 = add <2 x i64> %120, %131
  %134 = add <2 x i64> %121, %132
  %135 = or i64 %119, 4
  %136 = getelementptr i8, i8* %102, i64 %135
  %137 = bitcast i8* %136 to <2 x i8>*
  %138 = load <2 x i8>, <2 x i8>* %137, align 1, !tbaa !13
  %139 = getelementptr i8, i8* %136, i64 2
  %140 = bitcast i8* %139 to <2 x i8>*
  %141 = load <2 x i8>, <2 x i8>* %140, align 1, !tbaa !13
  %142 = icmp eq <2 x i8> %138, <i8 67, i8 67>
  %143 = icmp eq <2 x i8> %141, <i8 67, i8 67>
  %144 = zext <2 x i1> %142 to <2 x i64>
  %145 = zext <2 x i1> %143 to <2 x i64>
  %146 = add <2 x i64> %133, %144
  %147 = add <2 x i64> %134, %145
  %148 = add nuw i64 %119, 8
  %149 = add i64 %122, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %118, !llvm.loop !17

151:                                              ; preds = %118, %108
  %152 = phi <2 x i64> [ undef, %108 ], [ %146, %118 ]
  %153 = phi <2 x i64> [ undef, %108 ], [ %147, %118 ]
  %154 = phi i64 [ 0, %108 ], [ %148, %118 ]
  %155 = phi <2 x i64> [ zeroinitializer, %108 ], [ %146, %118 ]
  %156 = phi <2 x i64> [ zeroinitializer, %108 ], [ %147, %118 ]
  %157 = icmp eq i64 %114, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %151
  %159 = getelementptr i8, i8* %102, i64 %154
  %160 = getelementptr i8, i8* %159, i64 2
  %161 = bitcast i8* %160 to <2 x i8>*
  %162 = load <2 x i8>, <2 x i8>* %161, align 1, !tbaa !13
  %163 = icmp eq <2 x i8> %162, <i8 67, i8 67>
  %164 = zext <2 x i1> %163 to <2 x i64>
  %165 = add <2 x i64> %156, %164
  %166 = bitcast i8* %159 to <2 x i8>*
  %167 = load <2 x i8>, <2 x i8>* %166, align 1, !tbaa !13
  %168 = icmp eq <2 x i8> %167, <i8 67, i8 67>
  %169 = zext <2 x i1> %168 to <2 x i64>
  %170 = add <2 x i64> %155, %169
  br label %171

171:                                              ; preds = %151, %158
  %172 = phi <2 x i64> [ %152, %151 ], [ %170, %158 ]
  %173 = phi <2 x i64> [ %153, %151 ], [ %165, %158 ]
  %174 = add <2 x i64> %173, %172
  %175 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %174)
  %176 = icmp eq i64 %103, %109
  br i1 %176, label %189, label %177

177:                                              ; preds = %106, %171
  %178 = phi i64 [ 0, %106 ], [ %175, %171 ]
  %179 = phi i8* [ %102, %106 ], [ %110, %171 ]
  br label %180

180:                                              ; preds = %177, %180
  %181 = phi i64 [ %186, %180 ], [ %178, %177 ]
  %182 = phi i8* [ %187, %180 ], [ %179, %177 ]
  %183 = load i8, i8* %182, align 1, !tbaa !13
  %184 = icmp eq i8 %183, 67
  %185 = zext i1 %184 to i64
  %186 = add nuw nsw i64 %181, %185
  %187 = getelementptr inbounds i8, i8* %182, i64 1
  %188 = icmp eq i8* %187, %104
  br i1 %188, label %189, label %180, !llvm.loop !19

189:                                              ; preds = %180, %171
  %190 = phi i64 [ %175, %171 ], [ %186, %180 ]
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %189
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %291 unwind label %194

194:                                              ; preds = %289, %287, %192
  %195 = landingpad { i8*, i32 }
          cleanup
  br label %300

196:                                              ; preds = %19, %101, %189
  %197 = load i8*, i8** %30, align 8, !tbaa !14
  %198 = load i64, i64* %28, align 8, !tbaa !10
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  %200 = icmp eq i64 %198, 0
  br i1 %200, label %287, label %201

201:                                              ; preds = %196
  %202 = icmp ult i64 %198, 4
  br i1 %202, label %272, label %203

203:                                              ; preds = %201
  %204 = and i64 %198, -4
  %205 = getelementptr i8, i8* %197, i64 %204
  %206 = add i64 %204, -4
  %207 = lshr exact i64 %206, 2
  %208 = add nuw nsw i64 %207, 1
  %209 = and i64 %208, 1
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %246, label %211

211:                                              ; preds = %203
  %212 = and i64 %208, 9223372036854775806
  br label %213

213:                                              ; preds = %213, %211
  %214 = phi i64 [ 0, %211 ], [ %243, %213 ]
  %215 = phi <2 x i64> [ zeroinitializer, %211 ], [ %241, %213 ]
  %216 = phi <2 x i64> [ zeroinitializer, %211 ], [ %242, %213 ]
  %217 = phi i64 [ %212, %211 ], [ %244, %213 ]
  %218 = getelementptr i8, i8* %197, i64 %214
  %219 = bitcast i8* %218 to <2 x i8>*
  %220 = load <2 x i8>, <2 x i8>* %219, align 1, !tbaa !13
  %221 = getelementptr i8, i8* %218, i64 2
  %222 = bitcast i8* %221 to <2 x i8>*
  %223 = load <2 x i8>, <2 x i8>* %222, align 1, !tbaa !13
  %224 = icmp eq <2 x i8> %220, <i8 67, i8 67>
  %225 = icmp eq <2 x i8> %223, <i8 67, i8 67>
  %226 = zext <2 x i1> %224 to <2 x i64>
  %227 = zext <2 x i1> %225 to <2 x i64>
  %228 = add <2 x i64> %215, %226
  %229 = add <2 x i64> %216, %227
  %230 = or i64 %214, 4
  %231 = getelementptr i8, i8* %197, i64 %230
  %232 = bitcast i8* %231 to <2 x i8>*
  %233 = load <2 x i8>, <2 x i8>* %232, align 1, !tbaa !13
  %234 = getelementptr i8, i8* %231, i64 2
  %235 = bitcast i8* %234 to <2 x i8>*
  %236 = load <2 x i8>, <2 x i8>* %235, align 1, !tbaa !13
  %237 = icmp eq <2 x i8> %233, <i8 67, i8 67>
  %238 = icmp eq <2 x i8> %236, <i8 67, i8 67>
  %239 = zext <2 x i1> %237 to <2 x i64>
  %240 = zext <2 x i1> %238 to <2 x i64>
  %241 = add <2 x i64> %228, %239
  %242 = add <2 x i64> %229, %240
  %243 = add nuw i64 %214, 8
  %244 = add i64 %217, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %213, !llvm.loop !21

246:                                              ; preds = %213, %203
  %247 = phi <2 x i64> [ undef, %203 ], [ %241, %213 ]
  %248 = phi <2 x i64> [ undef, %203 ], [ %242, %213 ]
  %249 = phi i64 [ 0, %203 ], [ %243, %213 ]
  %250 = phi <2 x i64> [ zeroinitializer, %203 ], [ %241, %213 ]
  %251 = phi <2 x i64> [ zeroinitializer, %203 ], [ %242, %213 ]
  %252 = icmp eq i64 %209, 0
  br i1 %252, label %266, label %253

253:                                              ; preds = %246
  %254 = getelementptr i8, i8* %197, i64 %249
  %255 = getelementptr i8, i8* %254, i64 2
  %256 = bitcast i8* %255 to <2 x i8>*
  %257 = load <2 x i8>, <2 x i8>* %256, align 1, !tbaa !13
  %258 = icmp eq <2 x i8> %257, <i8 67, i8 67>
  %259 = zext <2 x i1> %258 to <2 x i64>
  %260 = add <2 x i64> %251, %259
  %261 = bitcast i8* %254 to <2 x i8>*
  %262 = load <2 x i8>, <2 x i8>* %261, align 1, !tbaa !13
  %263 = icmp eq <2 x i8> %262, <i8 67, i8 67>
  %264 = zext <2 x i1> %263 to <2 x i64>
  %265 = add <2 x i64> %250, %264
  br label %266

266:                                              ; preds = %246, %253
  %267 = phi <2 x i64> [ %247, %246 ], [ %265, %253 ]
  %268 = phi <2 x i64> [ %248, %246 ], [ %260, %253 ]
  %269 = add <2 x i64> %268, %267
  %270 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %269)
  %271 = icmp eq i64 %198, %204
  br i1 %271, label %284, label %272

272:                                              ; preds = %201, %266
  %273 = phi i64 [ 0, %201 ], [ %270, %266 ]
  %274 = phi i8* [ %197, %201 ], [ %205, %266 ]
  br label %275

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %281, %275 ], [ %273, %272 ]
  %277 = phi i8* [ %282, %275 ], [ %274, %272 ]
  %278 = load i8, i8* %277, align 1, !tbaa !13
  %279 = icmp eq i8 %278, 67
  %280 = zext i1 %279 to i64
  %281 = add nuw nsw i64 %276, %280
  %282 = getelementptr inbounds i8, i8* %277, i64 1
  %283 = icmp eq i8* %282, %199
  br i1 %283, label %284, label %275, !llvm.loop !22

284:                                              ; preds = %275, %266
  %285 = phi i64 [ %270, %266 ], [ %281, %275 ]
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %289, label %287

287:                                              ; preds = %196, %284
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %291 unwind label %194

289:                                              ; preds = %284
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %291 unwind label %194

291:                                              ; preds = %289, %287, %192, %93
  %292 = load i8*, i8** %30, align 8, !tbaa !14
  %293 = icmp eq i8* %292, %29
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(i8* %292) #8
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  %296 = load i8*, i8** %32, align 8, !tbaa !14
  %297 = icmp eq i8* %296, %24
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  call void @_ZdlPv(i8* %296) #8
  br label %299

299:                                              ; preds = %295, %298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  br label %310

300:                                              ; preds = %65, %67, %194
  %301 = phi { i8*, i32 } [ %195, %194 ], [ %66, %65 ], [ %68, %67 ]
  %302 = load i8*, i8** %30, align 8, !tbaa !14
  %303 = icmp eq i8* %302, %29
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  call void @_ZdlPv(i8* %302) #8
  br label %305

305:                                              ; preds = %300, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #8
  %306 = load i8*, i8** %32, align 8, !tbaa !14
  %307 = icmp eq i8* %306, %24
  br i1 %307, label %309, label %308

308:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #8
  br label %309

309:                                              ; preds = %305, %308
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #8
  br label %315

310:                                              ; preds = %15, %299
  %311 = load i8*, i8** %11, align 8, !tbaa !14
  %312 = icmp eq i8* %311, %8
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  call void @_ZdlPv(i8* %311) #8
  br label %314

314:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret i32 0

315:                                              ; preds = %309, %17
  %316 = phi { i8*, i32 } [ %18, %17 ], [ %301, %309 ]
  %317 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %318 = load i8*, i8** %317, align 8, !tbaa !14
  %319 = icmp eq i8* %318, %8
  br i1 %319, label %321, label %320

320:                                              ; preds = %315
  call void @_ZdlPv(i8* %318) #8
  br label %321

321:                                              ; preds = %315, %320
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %316
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s368142174.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !16, !18}
!22 = distinct !{!22, !16, !20, !18}
