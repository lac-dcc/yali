; ModuleID = 'Project_CodeNet_C++1400/p03251/s093740096.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s093740096.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s093740096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #12
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !5
  %17 = bitcast %union.anon* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %17, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3, i1 false) #12
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 3, i64* %19, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, i8* %17, i64 3
  store i8 0, i8* %20, align 1, !tbaa !13
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %25 unwind label %58

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i32 %21, 0
  br i1 %27, label %40, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %22, 2
  %30 = invoke noalias nonnull i8* @_Znwm(i64 %29) #14
          to label %31 unwind label %58

31:                                               ; preds = %28
  %32 = bitcast i8* %30 to i32*
  store i32 0, i32* %32, align 4, !tbaa !14
  %33 = icmp eq i32 %21, 1
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %30, i64 4
  %36 = add nsw i64 %29, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i32, i32* %1, align 4, !tbaa !14
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %60, label %40

40:                                               ; preds = %64, %26, %37
  %41 = phi i32* [ %32, %37 ], [ null, %26 ], [ %32, %64 ]
  %42 = load i32, i32* %2, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #13
          to label %46 unwind label %80

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %40
  %48 = icmp eq i32 %42, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %47
  %50 = shl nuw nsw i64 %43, 2
  %51 = invoke noalias nonnull i8* @_Znwm(i64 %50) #14
          to label %52 unwind label %80

52:                                               ; preds = %49
  %53 = bitcast i8* %51 to i32*
  store i32 0, i32* %53, align 4, !tbaa !14
  %54 = icmp eq i32 %42, 1
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, i8* %51, i64 4
  %57 = add nsw i64 %50, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %57, i1 false)
  br label %71

58:                                               ; preds = %28, %24
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %361

60:                                               ; preds = %37, %64
  %61 = phi i64 [ %65, %64 ], [ 0, %37 ]
  %62 = getelementptr inbounds i32, i32* %32, i64 %61
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
          to label %64 unwind label %69

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %61, 1
  %66 = load i32, i32* %1, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %60, label %40, !llvm.loop !16

69:                                               ; preds = %60
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %357

71:                                               ; preds = %55, %52
  %72 = load i32, i32* %2, align 4, !tbaa !14
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %86, %47, %71
  %75 = phi i32* [ %53, %71 ], [ null, %47 ], [ %53, %86 ]
  %76 = load i32, i32* %3, align 4, !tbaa !14
  %77 = add nsw i32 %76, 1
  %78 = load i32, i32* %4, align 4, !tbaa !14
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %93, label %177

80:                                               ; preds = %49, %45
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %354

82:                                               ; preds = %71, %86
  %83 = phi i64 [ %87, %86 ], [ 0, %71 ]
  %84 = getelementptr inbounds i32, i32* %53, i64 %83
  %85 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %84)
          to label %86 unwind label %91

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %83, 1
  %88 = load i32, i32* %2, align 4, !tbaa !14
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %87, %89
  br i1 %90, label %82, label %74, !llvm.loop !18

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %350

93:                                               ; preds = %74, %295
  %94 = phi i32 [ %296, %295 ], [ %78, %74 ]
  %95 = phi i32 [ %297, %295 ], [ %77, %74 ]
  %96 = phi i32 [ %95, %295 ], [ %76, %74 ]
  %97 = load i32, i32* %1, align 4, !tbaa !14
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %181

99:                                               ; preds = %93
  %100 = zext i32 %97 to i64
  %101 = icmp ult i32 %97, 8
  br i1 %101, label %174, label %102

102:                                              ; preds = %99
  %103 = and i64 %100, 4294967288
  %104 = insertelement <4 x i32> poison, i32 %96, i32 0
  %105 = shufflevector <4 x i32> %104, <4 x i32> poison, <4 x i32> zeroinitializer
  %106 = insertelement <4 x i32> poison, i32 %96, i32 0
  %107 = shufflevector <4 x i32> %106, <4 x i32> poison, <4 x i32> zeroinitializer
  %108 = add nsw i64 %103, -8
  %109 = lshr exact i64 %108, 3
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %108, 0
  br i1 %112, label %148, label %113

113:                                              ; preds = %102
  %114 = and i64 %110, 4611686018427387902
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i64 [ 0, %113 ], [ %145, %115 ]
  %117 = phi <4 x i32> [ zeroinitializer, %113 ], [ %143, %115 ]
  %118 = phi <4 x i32> [ zeroinitializer, %113 ], [ %144, %115 ]
  %119 = phi i64 [ %114, %113 ], [ %146, %115 ]
  %120 = getelementptr inbounds i32, i32* %41, i64 %116
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !14
  %123 = getelementptr inbounds i32, i32* %120, i64 4
  %124 = bitcast i32* %123 to <4 x i32>*
  %125 = load <4 x i32>, <4 x i32>* %124, align 4, !tbaa !14
  %126 = icmp sge <4 x i32> %105, %122
  %127 = icmp sge <4 x i32> %107, %125
  %128 = zext <4 x i1> %126 to <4 x i32>
  %129 = zext <4 x i1> %127 to <4 x i32>
  %130 = add <4 x i32> %117, %128
  %131 = add <4 x i32> %118, %129
  %132 = or i64 %116, 8
  %133 = getelementptr inbounds i32, i32* %41, i64 %132
  %134 = bitcast i32* %133 to <4 x i32>*
  %135 = load <4 x i32>, <4 x i32>* %134, align 4, !tbaa !14
  %136 = getelementptr inbounds i32, i32* %133, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !14
  %139 = icmp sge <4 x i32> %105, %135
  %140 = icmp sge <4 x i32> %107, %138
  %141 = zext <4 x i1> %139 to <4 x i32>
  %142 = zext <4 x i1> %140 to <4 x i32>
  %143 = add <4 x i32> %130, %141
  %144 = add <4 x i32> %131, %142
  %145 = add nuw i64 %116, 16
  %146 = add i64 %119, -2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %115, !llvm.loop !19

148:                                              ; preds = %115, %102
  %149 = phi <4 x i32> [ undef, %102 ], [ %143, %115 ]
  %150 = phi <4 x i32> [ undef, %102 ], [ %144, %115 ]
  %151 = phi i64 [ 0, %102 ], [ %145, %115 ]
  %152 = phi <4 x i32> [ zeroinitializer, %102 ], [ %143, %115 ]
  %153 = phi <4 x i32> [ zeroinitializer, %102 ], [ %144, %115 ]
  %154 = icmp eq i64 %111, 0
  br i1 %154, label %168, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds i32, i32* %41, i64 %151
  %157 = getelementptr inbounds i32, i32* %156, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !14
  %160 = icmp sge <4 x i32> %107, %159
  %161 = zext <4 x i1> %160 to <4 x i32>
  %162 = add <4 x i32> %153, %161
  %163 = bitcast i32* %156 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !14
  %165 = icmp sge <4 x i32> %105, %164
  %166 = zext <4 x i1> %165 to <4 x i32>
  %167 = add <4 x i32> %152, %166
  br label %168

168:                                              ; preds = %148, %155
  %169 = phi <4 x i32> [ %149, %148 ], [ %167, %155 ]
  %170 = phi <4 x i32> [ %150, %148 ], [ %162, %155 ]
  %171 = add <4 x i32> %170, %169
  %172 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %171)
  %173 = icmp eq i64 %103, %100
  br i1 %173, label %181, label %174

174:                                              ; preds = %99, %168
  %175 = phi i64 [ 0, %99 ], [ %103, %168 ]
  %176 = phi i32 [ 0, %99 ], [ %172, %168 ]
  br label %265

177:                                              ; preds = %295, %74
  %178 = load i8*, i8** %18, align 8, !tbaa !21
  %179 = load i64, i64* %19, align 8, !tbaa !10
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %178, i64 %179)
          to label %299 unwind label %345

181:                                              ; preds = %265, %168, %93
  %182 = phi i32 [ 0, %93 ], [ %172, %168 ], [ %272, %265 ]
  %183 = icmp eq i32 %182, %97
  %184 = load i32, i32* %2, align 4, !tbaa !14
  %185 = icmp sgt i32 %184, 0
  %186 = select i1 %183, i1 %185, i1 false
  br i1 %186, label %187, label %285

187:                                              ; preds = %181
  %188 = zext i32 %184 to i64
  %189 = icmp ult i32 %184, 8
  br i1 %189, label %262, label %190

190:                                              ; preds = %187
  %191 = and i64 %188, 4294967288
  %192 = insertelement <4 x i32> poison, i32 %96, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x i32> poison, i32 %96, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  %196 = add nsw i64 %191, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %236, label %201

201:                                              ; preds = %190
  %202 = and i64 %198, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %233, %203 ]
  %205 = phi <4 x i32> [ zeroinitializer, %201 ], [ %231, %203 ]
  %206 = phi <4 x i32> [ zeroinitializer, %201 ], [ %232, %203 ]
  %207 = phi i64 [ %202, %201 ], [ %234, %203 ]
  %208 = getelementptr inbounds i32, i32* %75, i64 %204
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !14
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !14
  %214 = icmp slt <4 x i32> %193, %210
  %215 = icmp slt <4 x i32> %195, %213
  %216 = zext <4 x i1> %214 to <4 x i32>
  %217 = zext <4 x i1> %215 to <4 x i32>
  %218 = add <4 x i32> %205, %216
  %219 = add <4 x i32> %206, %217
  %220 = or i64 %204, 8
  %221 = getelementptr inbounds i32, i32* %75, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !14
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !14
  %227 = icmp slt <4 x i32> %193, %223
  %228 = icmp slt <4 x i32> %195, %226
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %218, %229
  %232 = add <4 x i32> %219, %230
  %233 = add nuw i64 %204, 16
  %234 = add i64 %207, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %203, !llvm.loop !22

236:                                              ; preds = %203, %190
  %237 = phi <4 x i32> [ undef, %190 ], [ %231, %203 ]
  %238 = phi <4 x i32> [ undef, %190 ], [ %232, %203 ]
  %239 = phi i64 [ 0, %190 ], [ %233, %203 ]
  %240 = phi <4 x i32> [ zeroinitializer, %190 ], [ %231, %203 ]
  %241 = phi <4 x i32> [ zeroinitializer, %190 ], [ %232, %203 ]
  %242 = icmp eq i64 %199, 0
  br i1 %242, label %256, label %243

243:                                              ; preds = %236
  %244 = getelementptr inbounds i32, i32* %75, i64 %239
  %245 = getelementptr inbounds i32, i32* %244, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  %247 = load <4 x i32>, <4 x i32>* %246, align 4, !tbaa !14
  %248 = icmp slt <4 x i32> %195, %247
  %249 = zext <4 x i1> %248 to <4 x i32>
  %250 = add <4 x i32> %241, %249
  %251 = bitcast i32* %244 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !14
  %253 = icmp slt <4 x i32> %193, %252
  %254 = zext <4 x i1> %253 to <4 x i32>
  %255 = add <4 x i32> %240, %254
  br label %256

256:                                              ; preds = %236, %243
  %257 = phi <4 x i32> [ %237, %236 ], [ %255, %243 ]
  %258 = phi <4 x i32> [ %238, %236 ], [ %250, %243 ]
  %259 = add <4 x i32> %258, %257
  %260 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %259)
  %261 = icmp eq i64 %191, %188
  br i1 %261, label %285, label %262

262:                                              ; preds = %187, %256
  %263 = phi i64 [ 0, %187 ], [ %191, %256 ]
  %264 = phi i32 [ 0, %187 ], [ %260, %256 ]
  br label %275

265:                                              ; preds = %174, %265
  %266 = phi i64 [ %273, %265 ], [ %175, %174 ]
  %267 = phi i32 [ %272, %265 ], [ %176, %174 ]
  %268 = getelementptr inbounds i32, i32* %41, i64 %266
  %269 = load i32, i32* %268, align 4, !tbaa !14
  %270 = icmp sge i32 %96, %269
  %271 = zext i1 %270 to i32
  %272 = add nuw nsw i32 %267, %271
  %273 = add nuw nsw i64 %266, 1
  %274 = icmp eq i64 %273, %100
  br i1 %274, label %181, label %265, !llvm.loop !23

275:                                              ; preds = %262, %275
  %276 = phi i64 [ %283, %275 ], [ %263, %262 ]
  %277 = phi i32 [ %282, %275 ], [ %264, %262 ]
  %278 = getelementptr inbounds i32, i32* %75, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !14
  %280 = icmp slt i32 %96, %279
  %281 = zext i1 %280 to i32
  %282 = add nuw nsw i32 %277, %281
  %283 = add nuw nsw i64 %276, 1
  %284 = icmp eq i64 %283, %188
  br i1 %284, label %285, label %275, !llvm.loop !25

285:                                              ; preds = %275, %256, %181
  %286 = phi i32 [ 0, %181 ], [ %260, %256 ], [ %282, %275 ]
  %287 = icmp eq i32 %286, %184
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load i64, i64* %19, align 8, !tbaa !10
  %290 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 0, i64 %289, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 6)
          to label %291 unwind label %293

291:                                              ; preds = %288
  %292 = load i32, i32* %4, align 4, !tbaa !14
  br label %295

293:                                              ; preds = %288
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %347

295:                                              ; preds = %291, %285
  %296 = phi i32 [ %292, %291 ], [ %94, %285 ]
  %297 = add nsw i32 %95, 1
  %298 = icmp slt i32 %297, %296
  br i1 %298, label %93, label %177, !llvm.loop !26

299:                                              ; preds = %177
  %300 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !27
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !29
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %312 unwind label %345

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !32
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !13
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %345

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !27
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %345

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %328)
          to label %330 unwind label %345

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %345

332:                                              ; preds = %330
  %333 = icmp eq i32* %75, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %332
  %335 = bitcast i32* %75 to i8*
  call void @_ZdlPv(i8* nonnull %335) #12
  br label %336

336:                                              ; preds = %332, %334
  %337 = icmp eq i32* %41, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %339) #12
  br label %340

340:                                              ; preds = %336, %338
  %341 = load i8*, i8** %18, align 8, !tbaa !21
  %342 = icmp eq i8* %341, %17
  br i1 %342, label %344, label %343

343:                                              ; preds = %340
  call void @_ZdlPv(i8* %341) #12
  br label %344

344:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

345:                                              ; preds = %330, %327, %321, %320, %311, %177
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %347

347:                                              ; preds = %345, %293
  %348 = phi { i8*, i32 } [ %294, %293 ], [ %346, %345 ]
  %349 = icmp eq i32* %75, null
  br i1 %349, label %354, label %350

350:                                              ; preds = %91, %347
  %351 = phi { i8*, i32 } [ %92, %91 ], [ %348, %347 ]
  %352 = phi i32* [ %53, %91 ], [ %75, %347 ]
  %353 = bitcast i32* %352 to i8*
  call void @_ZdlPv(i8* nonnull %353) #12
  br label %354

354:                                              ; preds = %80, %347, %350
  %355 = phi { i8*, i32 } [ %81, %80 ], [ %348, %347 ], [ %351, %350 ]
  %356 = icmp eq i32* %41, null
  br i1 %356, label %361, label %357

357:                                              ; preds = %69, %354
  %358 = phi { i8*, i32 } [ %70, %69 ], [ %355, %354 ]
  %359 = phi i32* [ %32, %69 ], [ %41, %354 ]
  %360 = bitcast i32* %359 to i8*
  call void @_ZdlPv(i8* nonnull %360) #12
  br label %361

361:                                              ; preds = %357, %354, %58
  %362 = phi { i8*, i32 } [ %59, %58 ], [ %355, %354 ], [ %358, %357 ]
  %363 = load i8*, i8** %18, align 8, !tbaa !21
  %364 = icmp eq i8* %363, %17
  br i1 %364, label %366, label %365

365:                                              ; preds = %361
  call void @_ZdlPv(i8* %363) #12
  br label %366

366:                                              ; preds = %365, %361
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %362
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s093740096.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !17, !20}
!23 = distinct !{!23, !17, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !17, !24, !20}
!26 = distinct !{!26, !17}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !31, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!"bool", !8, i64 0}
!32 = !{!33, !8, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !31, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
