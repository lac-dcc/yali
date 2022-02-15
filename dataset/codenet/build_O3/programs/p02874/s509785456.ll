; ModuleID = 'Project_CodeNet_C++1400/p02874/s509785456.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s509785456.cpp"
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
%struct.aa = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s509785456.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.aa, align 8
  %2 = alloca %struct.aa, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %347, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 4
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to %struct.aa*
  %15 = getelementptr inbounds %struct.aa, %struct.aa* %14, i64 %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #13
  %16 = icmp eq i64 %6, 1
  br i1 %16, label %47, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, i8* %13, i64 16
  %19 = bitcast i8* %18 to %struct.aa*
  %20 = shl nsw i64 %6, 4
  %21 = add i64 %20, -32
  %22 = lshr exact i64 %21, 4
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %17, %26
  %27 = phi %struct.aa* [ %30, %26 ], [ %19, %17 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %17 ]
  %29 = bitcast %struct.aa* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %30 = getelementptr inbounds %struct.aa, %struct.aa* %27, i64 1
  %31 = add i64 %28, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !10

33:                                               ; preds = %26, %17
  %34 = phi %struct.aa* [ %19, %17 ], [ %30, %26 ]
  %35 = icmp ult i64 %21, 48
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %36
  %37 = phi %struct.aa* [ %45, %36 ], [ %34, %33 ]
  %38 = bitcast %struct.aa* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %39 = getelementptr inbounds %struct.aa, %struct.aa* %37, i64 1
  %40 = bitcast %struct.aa* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %41 = getelementptr inbounds %struct.aa, %struct.aa* %37, i64 2
  %42 = bitcast %struct.aa* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %43 = getelementptr inbounds %struct.aa, %struct.aa* %37, i64 3
  %44 = bitcast %struct.aa* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %45 = getelementptr inbounds %struct.aa, %struct.aa* %37, i64 4
  %46 = icmp eq %struct.aa* %45, %15
  br i1 %46, label %47, label %36, !llvm.loop !12

47:                                               ; preds = %33, %36, %11
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = icmp sgt i64 %48, 0
  br i1 %49, label %101, label %50

50:                                               ; preds = %111, %47
  %51 = phi i64 [ 0, %47 ], [ %117, %111 ]
  %52 = phi i64 [ 1000000000000000000, %47 ], [ %121, %111 ]
  %53 = phi i64 [ -1, %47 ], [ %119, %111 ]
  %54 = phi i64 [ %48, %47 ], [ %123, %111 ]
  %55 = sub nsw i64 %52, %53
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i64 %55, i64 0
  %58 = add nsw i64 %57, %51
  %59 = icmp ugt i64 %54, 576460752303423487
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %61 unwind label %294

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %50
  %63 = icmp eq i64 %54, 0
  br i1 %63, label %127, label %64

64:                                               ; preds = %62
  %65 = shl nuw nsw i64 %54, 4
  %66 = invoke noalias nonnull i8* @_Znwm(i64 %65) #15
          to label %67 unwind label %294

67:                                               ; preds = %64
  %68 = bitcast i8* %66 to %struct.aa*
  %69 = getelementptr inbounds %struct.aa, %struct.aa* %68, i64 %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %66, i8 0, i64 16, i1 false) #13
  %70 = getelementptr inbounds i8, i8* %66, i64 16
  %71 = bitcast i8* %70 to %struct.aa*
  %72 = icmp eq i64 %54, 1
  br i1 %72, label %127, label %73

73:                                               ; preds = %67
  %74 = shl nsw i64 %54, 4
  %75 = add i64 %74, -32
  %76 = lshr exact i64 %75, 4
  %77 = add nuw nsw i64 %76, 1
  %78 = and i64 %77, 3
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %73, %80
  %81 = phi %struct.aa* [ %84, %80 ], [ %71, %73 ]
  %82 = phi i64 [ %85, %80 ], [ %78, %73 ]
  %83 = bitcast %struct.aa* %81 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %83, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #13, !tbaa.struct !9
  %84 = getelementptr inbounds %struct.aa, %struct.aa* %81, i64 1
  %85 = add i64 %82, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !14

87:                                               ; preds = %80, %73
  %88 = phi %struct.aa* [ %71, %73 ], [ %84, %80 ]
  %89 = icmp ult i64 %75, 48
  br i1 %89, label %127, label %90

90:                                               ; preds = %87, %90
  %91 = phi %struct.aa* [ %99, %90 ], [ %88, %87 ]
  %92 = bitcast %struct.aa* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %92, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #13, !tbaa.struct !9
  %93 = getelementptr inbounds %struct.aa, %struct.aa* %91, i64 1
  %94 = bitcast %struct.aa* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %94, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #13, !tbaa.struct !9
  %95 = getelementptr inbounds %struct.aa, %struct.aa* %91, i64 2
  %96 = bitcast %struct.aa* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %96, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #13, !tbaa.struct !9
  %97 = getelementptr inbounds %struct.aa, %struct.aa* %91, i64 3
  %98 = bitcast %struct.aa* %97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %98, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #13, !tbaa.struct !9
  %99 = getelementptr inbounds %struct.aa, %struct.aa* %91, i64 4
  %100 = icmp eq %struct.aa* %99, %69
  br i1 %100, label %127, label %90, !llvm.loop !12

101:                                              ; preds = %47, %111
  %102 = phi i64 [ %122, %111 ], [ 0, %47 ]
  %103 = phi i64 [ %119, %111 ], [ -1, %47 ]
  %104 = phi i64 [ %121, %111 ], [ 1000000000000000000, %47 ]
  %105 = phi i64 [ %117, %111 ], [ 0, %47 ]
  %106 = getelementptr inbounds %struct.aa, %struct.aa* %14, i64 %102, i32 0
  %107 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %106)
          to label %108 unwind label %125

108:                                              ; preds = %101
  %109 = getelementptr inbounds %struct.aa, %struct.aa* %14, i64 %102, i32 1
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %107, i64* nonnull align 8 dereferenceable(8) %109)
          to label %111 unwind label %125

111:                                              ; preds = %108
  %112 = load i64, i64* %109, align 8, !tbaa !15
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %109, align 8, !tbaa !15
  %114 = load i64, i64* %106, align 8, !tbaa !17
  %115 = sub nsw i64 %113, %114
  %116 = icmp slt i64 %105, %115
  %117 = select i1 %116, i64 %115, i64 %105
  %118 = icmp sgt i64 %114, %103
  %119 = select i1 %118, i64 %114, i64 %103
  %120 = icmp slt i64 %113, %104
  %121 = select i1 %120, i64 %113, i64 %104
  %122 = add nuw nsw i64 %102, 1
  %123 = load i64, i64* %3, align 8, !tbaa !5
  %124 = icmp sgt i64 %123, %122
  br i1 %124, label %101, label %50, !llvm.loop !18

125:                                              ; preds = %108, %101
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %423

127:                                              ; preds = %87, %90, %62, %67
  %128 = phi %struct.aa* [ null, %62 ], [ %68, %67 ], [ %68, %90 ], [ %68, %87 ]
  %129 = phi %struct.aa* [ null, %62 ], [ %71, %67 ], [ %69, %90 ], [ %69, %87 ]
  %130 = load i64, i64* %3, align 8, !tbaa !5
  %131 = icmp sgt i64 %130, 0
  br i1 %131, label %296, label %132

132:                                              ; preds = %296, %127
  %133 = icmp eq %struct.aa* %128, %129
  br i1 %133, label %312, label %134

134:                                              ; preds = %132
  %135 = ptrtoint %struct.aa* %129 to i64
  %136 = ptrtoint %struct.aa* %128 to i64
  %137 = sub i64 %135, %136
  %138 = ashr exact i64 %137, 4
  %139 = call i64 @llvm.ctlz.i64(i64 %138, i1 true) #13, !range !19
  %140 = shl nuw nsw i64 %139, 1
  %141 = xor i64 %140, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.aa* %128, %struct.aa* %129, i64 %141) #13
  %142 = icmp sgt i64 %137, 256
  %143 = getelementptr %struct.aa, %struct.aa* %128, i64 0, i32 0
  %144 = getelementptr %struct.aa, %struct.aa* %128, i64 0, i32 1
  br i1 %142, label %145, label %235

145:                                              ; preds = %134
  %146 = bitcast %struct.aa* %2 to i8*
  %147 = bitcast %struct.aa* %128 to i8*
  %148 = getelementptr %struct.aa, %struct.aa* %128, i64 1
  %149 = bitcast %struct.aa* %148 to i8*
  br label %150

150:                                              ; preds = %194, %145
  %151 = phi i64 [ %195, %194 ], [ 1, %145 ]
  %152 = phi %struct.aa* [ %153, %194 ], [ %128, %145 ]
  %153 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 %151
  %154 = getelementptr %struct.aa, %struct.aa* %153, i64 0, i32 0
  %155 = load i64, i64* %154, align 8, !tbaa !17
  %156 = getelementptr %struct.aa, %struct.aa* %152, i64 1, i32 1
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %143, align 8, !tbaa !17
  %159 = load i64, i64* %144, align 8
  %160 = icmp eq i64 %155, %158
  %161 = icmp slt i64 %155, %158
  %162 = icmp sgt i64 %157, %159
  %163 = select i1 %160, i1 %162, i1 %161
  br i1 %163, label %164, label %167

164:                                              ; preds = %150
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %146)
  %165 = bitcast %struct.aa* %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %146, i8* noundef nonnull align 8 dereferenceable(16) %165, i64 16, i1 false) #13, !tbaa.struct !9
  %166 = shl nsw i64 %151, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %149, i8* nonnull align 8 %147, i64 %166, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %146)
  br label %194

167:                                              ; preds = %150
  %168 = getelementptr %struct.aa, %struct.aa* %152, i64 0, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !17
  %170 = getelementptr %struct.aa, %struct.aa* %152, i64 0, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %169, %155
  %173 = icmp sgt i64 %169, %155
  %174 = icmp slt i64 %171, %157
  %175 = select i1 %172, i1 %174, i1 %173
  br i1 %175, label %176, label %190

176:                                              ; preds = %167, %176
  %177 = phi %struct.aa* [ %181, %176 ], [ %152, %167 ]
  %178 = phi %struct.aa* [ %177, %176 ], [ %153, %167 ]
  %179 = bitcast %struct.aa* %178 to i8*
  %180 = bitcast %struct.aa* %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %179, i8* noundef nonnull align 8 dereferenceable(16) %180, i64 16, i1 false) #13, !tbaa.struct !9
  %181 = getelementptr inbounds %struct.aa, %struct.aa* %177, i64 -1
  %182 = getelementptr %struct.aa, %struct.aa* %181, i64 0, i32 0
  %183 = load i64, i64* %182, align 8, !tbaa !17
  %184 = getelementptr %struct.aa, %struct.aa* %177, i64 -1, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %183, %155
  %187 = icmp sgt i64 %183, %155
  %188 = icmp slt i64 %185, %157
  %189 = select i1 %186, i1 %188, i1 %187
  br i1 %189, label %176, label %190, !llvm.loop !20

190:                                              ; preds = %176, %167
  %191 = phi %struct.aa* [ %153, %167 ], [ %177, %176 ]
  %192 = getelementptr inbounds %struct.aa, %struct.aa* %191, i64 0, i32 0
  store i64 %155, i64* %192, align 8, !tbaa.struct !9
  %193 = getelementptr inbounds %struct.aa, %struct.aa* %191, i64 0, i32 1
  store i64 %157, i64* %193, align 8, !tbaa.struct !21
  br label %194

194:                                              ; preds = %190, %164
  %195 = add nuw nsw i64 %151, 1
  %196 = icmp eq i64 %195, 16
  br i1 %196, label %197, label %150, !llvm.loop !22

197:                                              ; preds = %194
  %198 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 16
  %199 = icmp eq %struct.aa* %198, %129
  br i1 %199, label %312, label %200

200:                                              ; preds = %197, %229
  %201 = phi %struct.aa* [ %233, %229 ], [ %198, %197 ]
  %202 = getelementptr inbounds %struct.aa, %struct.aa* %201, i64 0, i32 0
  %203 = load i64, i64* %202, align 8, !tbaa.struct !9
  %204 = getelementptr inbounds %struct.aa, %struct.aa* %201, i64 0, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa.struct !21
  %206 = getelementptr inbounds %struct.aa, %struct.aa* %201, i64 -1
  %207 = getelementptr %struct.aa, %struct.aa* %206, i64 0, i32 0
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = getelementptr %struct.aa, %struct.aa* %201, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8
  %211 = icmp eq i64 %208, %203
  %212 = icmp sgt i64 %208, %203
  %213 = icmp slt i64 %210, %205
  %214 = select i1 %211, i1 %213, i1 %212
  br i1 %214, label %215, label %229

215:                                              ; preds = %200, %215
  %216 = phi %struct.aa* [ %220, %215 ], [ %206, %200 ]
  %217 = phi %struct.aa* [ %216, %215 ], [ %201, %200 ]
  %218 = bitcast %struct.aa* %217 to i8*
  %219 = bitcast %struct.aa* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %218, i8* noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false) #13, !tbaa.struct !9
  %220 = getelementptr inbounds %struct.aa, %struct.aa* %216, i64 -1
  %221 = getelementptr %struct.aa, %struct.aa* %220, i64 0, i32 0
  %222 = load i64, i64* %221, align 8, !tbaa !17
  %223 = getelementptr %struct.aa, %struct.aa* %216, i64 -1, i32 1
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %222, %203
  %226 = icmp sgt i64 %222, %203
  %227 = icmp slt i64 %224, %205
  %228 = select i1 %225, i1 %227, i1 %226
  br i1 %228, label %215, label %229, !llvm.loop !20

229:                                              ; preds = %215, %200
  %230 = phi %struct.aa* [ %201, %200 ], [ %216, %215 ]
  %231 = getelementptr inbounds %struct.aa, %struct.aa* %230, i64 0, i32 0
  store i64 %203, i64* %231, align 8, !tbaa.struct !9
  %232 = getelementptr inbounds %struct.aa, %struct.aa* %230, i64 0, i32 1
  store i64 %205, i64* %232, align 8, !tbaa.struct !21
  %233 = getelementptr inbounds %struct.aa, %struct.aa* %201, i64 1
  %234 = icmp eq %struct.aa* %233, %129
  br i1 %234, label %312, label %200, !llvm.loop !23

235:                                              ; preds = %134
  %236 = bitcast %struct.aa* %1 to i8*
  %237 = bitcast %struct.aa* %128 to i8*
  %238 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 1
  %239 = icmp eq %struct.aa* %238, %129
  br i1 %239, label %312, label %240

240:                                              ; preds = %235, %291
  %241 = phi %struct.aa* [ %292, %291 ], [ %238, %235 ]
  %242 = phi %struct.aa* [ %241, %291 ], [ %128, %235 ]
  %243 = getelementptr %struct.aa, %struct.aa* %241, i64 0, i32 0
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = getelementptr %struct.aa, %struct.aa* %242, i64 1, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* %143, align 8, !tbaa !17
  %248 = load i64, i64* %144, align 8
  %249 = icmp eq i64 %244, %247
  %250 = icmp slt i64 %244, %247
  %251 = icmp sgt i64 %246, %248
  %252 = select i1 %249, i1 %251, i1 %250
  br i1 %252, label %253, label %264

253:                                              ; preds = %240
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %236)
  %254 = bitcast %struct.aa* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %236, i8* noundef nonnull align 8 dereferenceable(16) %254, i64 16, i1 false) #13, !tbaa.struct !9
  %255 = ptrtoint %struct.aa* %241 to i64
  %256 = sub i64 %255, %136
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %253
  %259 = ashr exact i64 %256, 4
  %260 = sub nsw i64 2, %259
  %261 = getelementptr inbounds %struct.aa, %struct.aa* %242, i64 %260
  %262 = bitcast %struct.aa* %261 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %262, i8* nonnull align 8 %237, i64 %256, i1 false) #13
  br label %263

263:                                              ; preds = %258, %253
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8* noundef nonnull align 8 dereferenceable(16) %236, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %236)
  br label %291

264:                                              ; preds = %240
  %265 = getelementptr %struct.aa, %struct.aa* %242, i64 0, i32 0
  %266 = load i64, i64* %265, align 8, !tbaa !17
  %267 = getelementptr %struct.aa, %struct.aa* %242, i64 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %266, %244
  %270 = icmp sgt i64 %266, %244
  %271 = icmp slt i64 %268, %246
  %272 = select i1 %269, i1 %271, i1 %270
  br i1 %272, label %273, label %287

273:                                              ; preds = %264, %273
  %274 = phi %struct.aa* [ %278, %273 ], [ %242, %264 ]
  %275 = phi %struct.aa* [ %274, %273 ], [ %241, %264 ]
  %276 = bitcast %struct.aa* %275 to i8*
  %277 = bitcast %struct.aa* %274 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %276, i8* noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false) #13, !tbaa.struct !9
  %278 = getelementptr inbounds %struct.aa, %struct.aa* %274, i64 -1
  %279 = getelementptr %struct.aa, %struct.aa* %278, i64 0, i32 0
  %280 = load i64, i64* %279, align 8, !tbaa !17
  %281 = getelementptr %struct.aa, %struct.aa* %274, i64 -1, i32 1
  %282 = load i64, i64* %281, align 8
  %283 = icmp eq i64 %280, %244
  %284 = icmp sgt i64 %280, %244
  %285 = icmp slt i64 %282, %246
  %286 = select i1 %283, i1 %285, i1 %284
  br i1 %286, label %273, label %287, !llvm.loop !20

287:                                              ; preds = %273, %264
  %288 = phi %struct.aa* [ %241, %264 ], [ %274, %273 ]
  %289 = getelementptr inbounds %struct.aa, %struct.aa* %288, i64 0, i32 0
  store i64 %244, i64* %289, align 8, !tbaa.struct !9
  %290 = getelementptr inbounds %struct.aa, %struct.aa* %288, i64 0, i32 1
  store i64 %246, i64* %290, align 8, !tbaa.struct !21
  br label %291

291:                                              ; preds = %287, %263
  %292 = getelementptr inbounds %struct.aa, %struct.aa* %241, i64 1
  %293 = icmp eq %struct.aa* %292, %129
  br i1 %293, label %312, label %240, !llvm.loop !22

294:                                              ; preds = %64, %60
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %423

296:                                              ; preds = %127, %296
  %297 = phi i64 [ %310, %296 ], [ 0, %127 ]
  %298 = getelementptr inbounds %struct.aa, %struct.aa* %14, i64 %297, i32 0
  %299 = load i64, i64* %298, align 8, !tbaa !17
  %300 = sub nsw i64 %52, %299
  %301 = icmp sgt i64 %300, 0
  %302 = select i1 %301, i64 %300, i64 0
  %303 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 %297, i32 0
  store i64 %302, i64* %303, align 8, !tbaa !17
  %304 = getelementptr inbounds %struct.aa, %struct.aa* %14, i64 %297, i32 1
  %305 = load i64, i64* %304, align 8, !tbaa !15
  %306 = sub nsw i64 %305, %53
  %307 = icmp sgt i64 %306, 0
  %308 = select i1 %307, i64 %306, i64 0
  %309 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 %297, i32 1
  store i64 %308, i64* %309, align 8, !tbaa !15
  %310 = add nuw nsw i64 %297, 1
  %311 = icmp eq i64 %310, %130
  br i1 %311, label %132, label %296, !llvm.loop !24

312:                                              ; preds = %291, %229, %235, %197, %132
  %313 = load i64, i64* %3, align 8, !tbaa !5
  %314 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 0, i32 1
  %315 = load i64, i64* %314, align 8, !tbaa !15
  %316 = icmp sgt i64 %313, 1
  br i1 %316, label %317, label %347

317:                                              ; preds = %312
  %318 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 1, i32 0
  %319 = load i64, i64* %318, align 8, !tbaa !17
  %320 = add nsw i64 %315, %319
  %321 = icmp slt i64 %58, %320
  %322 = select i1 %321, i64 %320, i64 %58
  %323 = icmp eq i64 %313, 2
  br i1 %323, label %347, label %324, !llvm.loop !25

324:                                              ; preds = %317
  %325 = and i64 %313, 1
  %326 = icmp eq i64 %313, 3
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = add i64 %313, -2
  %329 = and i64 %328, -2
  br label %352

330:                                              ; preds = %352, %324
  %331 = phi i64 [ undef, %324 ], [ %376, %352 ]
  %332 = phi i64 [ 2, %324 ], [ %377, %352 ]
  %333 = phi i64 [ %322, %324 ], [ %376, %352 ]
  %334 = phi i64 [ %315, %324 ], [ %371, %352 ]
  %335 = phi i64 [ 1, %324 ], [ %367, %352 ]
  %336 = icmp eq i64 %325, 0
  br i1 %336, label %347, label %337

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 %335, i32 1
  %339 = load i64, i64* %338, align 8, !tbaa !5
  %340 = icmp slt i64 %339, %334
  %341 = select i1 %340, i64 %339, i64 %334
  %342 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 %332, i32 0
  %343 = load i64, i64* %342, align 8, !tbaa !17
  %344 = add nsw i64 %341, %343
  %345 = icmp slt i64 %333, %344
  %346 = select i1 %345, i64 %344, i64 %333
  br label %347

347:                                              ; preds = %337, %330, %317, %9, %312
  %348 = phi %struct.aa* [ %128, %312 ], [ null, %9 ], [ %128, %317 ], [ %128, %330 ], [ %128, %337 ]
  %349 = phi %struct.aa* [ %14, %312 ], [ null, %9 ], [ %14, %317 ], [ %14, %330 ], [ %14, %337 ]
  %350 = phi i64 [ %58, %312 ], [ 1000000000000000001, %9 ], [ %322, %317 ], [ %331, %330 ], [ %346, %337 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %350)
          to label %380 unwind label %419

352:                                              ; preds = %352, %327
  %353 = phi i64 [ 2, %327 ], [ %377, %352 ]
  %354 = phi i64 [ %322, %327 ], [ %376, %352 ]
  %355 = phi i64 [ %315, %327 ], [ %371, %352 ]
  %356 = phi i64 [ 1, %327 ], [ %367, %352 ]
  %357 = phi i64 [ %329, %327 ], [ %378, %352 ]
  %358 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 %356, i32 1
  %359 = load i64, i64* %358, align 8, !tbaa !5
  %360 = icmp slt i64 %359, %355
  %361 = select i1 %360, i64 %359, i64 %355
  %362 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 %353, i32 0
  %363 = load i64, i64* %362, align 8, !tbaa !17
  %364 = add nsw i64 %361, %363
  %365 = icmp slt i64 %354, %364
  %366 = select i1 %365, i64 %364, i64 %354
  %367 = or i64 %353, 1
  %368 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 %353, i32 1
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = icmp slt i64 %369, %361
  %371 = select i1 %370, i64 %369, i64 %361
  %372 = getelementptr inbounds %struct.aa, %struct.aa* %128, i64 %367, i32 0
  %373 = load i64, i64* %372, align 8, !tbaa !17
  %374 = add nsw i64 %371, %373
  %375 = icmp slt i64 %366, %374
  %376 = select i1 %375, i64 %374, i64 %366
  %377 = add nuw nsw i64 %353, 2
  %378 = add i64 %357, -2
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %330, label %352, !llvm.loop !25

380:                                              ; preds = %347
  %381 = bitcast %"class.std::basic_ostream"* %351 to i8**
  %382 = load i8*, i8** %381, align 8, !tbaa !26
  %383 = getelementptr i8, i8* %382, i64 -24
  %384 = bitcast i8* %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %"class.std::basic_ostream"* %351 to i8*
  %387 = add nsw i64 %385, 240
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  %389 = bitcast i8* %388 to %"class.std::ctype"**
  %390 = load %"class.std::ctype"*, %"class.std::ctype"** %389, align 8, !tbaa !28
  %391 = icmp eq %"class.std::ctype"* %390, null
  br i1 %391, label %392, label %394

392:                                              ; preds = %380
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %393 unwind label %419

393:                                              ; preds = %392
  unreachable

394:                                              ; preds = %380
  %395 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 8
  %396 = load i8, i8* %395, align 8, !tbaa !32
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %390, i64 0, i32 9, i64 10
  %400 = load i8, i8* %399, align 1, !tbaa !34
  br label %408

401:                                              ; preds = %394
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390)
          to label %402 unwind label %419

402:                                              ; preds = %401
  %403 = bitcast %"class.std::ctype"* %390 to i8 (%"class.std::ctype"*, i8)***
  %404 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %403, align 8, !tbaa !26
  %405 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %404, i64 6
  %406 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, align 8
  %407 = invoke signext i8 %406(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %390, i8 signext 10)
          to label %408 unwind label %419

408:                                              ; preds = %402, %398
  %409 = phi i8 [ %400, %398 ], [ %407, %402 ]
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351, i8 signext %409)
          to label %411 unwind label %419

411:                                              ; preds = %408
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410)
          to label %413 unwind label %419

413:                                              ; preds = %411
  %414 = bitcast %struct.aa* %348 to i8*
  call void @_ZdlPv(i8* nonnull %414) #13
  %415 = icmp eq %struct.aa* %349, null
  br i1 %415, label %418, label %416

416:                                              ; preds = %413
  %417 = bitcast %struct.aa* %349 to i8*
  call void @_ZdlPv(i8* nonnull %417) #13
  br label %418

418:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

419:                                              ; preds = %347, %392, %401, %402, %408, %411
  %420 = landingpad { i8*, i32 }
          cleanup
  %421 = bitcast %struct.aa* %348 to i8*
  call void @_ZdlPv(i8* nonnull %421) #13
  %422 = icmp eq %struct.aa* %349, null
  br i1 %422, label %427, label %423

423:                                              ; preds = %294, %125, %419
  %424 = phi { i8*, i32 } [ %420, %419 ], [ %295, %294 ], [ %126, %125 ]
  %425 = phi %struct.aa* [ %349, %419 ], [ %14, %294 ], [ %14, %125 ]
  %426 = bitcast %struct.aa* %425 to i8*
  call void @_ZdlPv(i8* nonnull %426) #13
  br label %427

427:                                              ; preds = %423, %419
  %428 = phi { i8*, i32 } [ %424, %423 ], [ %420, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %428
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.aa* %0, %struct.aa* %1, i64 %2) unnamed_addr #10 {
  %4 = alloca %struct.aa, align 8
  %5 = alloca %struct.aa, align 8
  %6 = alloca %struct.aa, align 8
  %7 = alloca %struct.aa, align 8
  %8 = alloca %struct.aa, align 8
  %9 = alloca %struct.aa, align 8
  %10 = alloca %struct.aa, align 8
  %11 = ptrtoint %struct.aa* %0 to i64
  %12 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 1
  %13 = getelementptr %struct.aa, %struct.aa* %12, i64 0, i32 0
  %14 = getelementptr %struct.aa, %struct.aa* %0, i64 1, i32 1
  %15 = bitcast %struct.aa* %5 to i8*
  %16 = bitcast %struct.aa* %0 to i8*
  %17 = bitcast %struct.aa* %6 to i8*
  %18 = bitcast %struct.aa* %7 to i8*
  %19 = bitcast %struct.aa* %12 to i8*
  %20 = bitcast %struct.aa* %8 to i8*
  %21 = bitcast %struct.aa* %9 to i8*
  %22 = bitcast %struct.aa* %10 to i8*
  %23 = getelementptr %struct.aa, %struct.aa* %0, i64 0, i32 0
  %24 = getelementptr %struct.aa, %struct.aa* %0, i64 0, i32 1
  %25 = bitcast %struct.aa* %4 to i8*
  %26 = ptrtoint %struct.aa* %1 to i64
  %27 = sub i64 %26, %11
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %275

29:                                               ; preds = %3, %271
  %30 = phi i64 [ %273, %271 ], [ %27, %3 ]
  %31 = phi i64 [ %190, %271 ], [ %2, %3 ]
  %32 = phi %struct.aa* [ %245, %271 ], [ %1, %3 ]
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %189

34:                                               ; preds = %29
  %35 = lshr exact i64 %30, 4
  %36 = add nsw i64 %35, -2
  %37 = lshr i64 %36, 1
  %38 = add nsw i64 %35, -1
  %39 = lshr i64 %38, 1
  %40 = and i64 %30, 16
  %41 = icmp eq i64 %40, 0
  %42 = or i64 %36, 1
  %43 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %42
  %44 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %37
  %45 = bitcast %struct.aa* %44 to i8*
  %46 = bitcast %struct.aa* %43 to i8*
  br label %47

47:                                               ; preds = %103, %34
  %48 = phi i64 [ %37, %34 ], [ %108, %103 ]
  %49 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa.struct !9
  %51 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa.struct !21
  %53 = icmp sgt i64 %39, %48
  br i1 %53, label %54, label %77

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %71, %54 ], [ %48, %47 ]
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %57, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = getelementptr %struct.aa, %struct.aa* %0, i64 %57, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %58, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !17
  %65 = getelementptr %struct.aa, %struct.aa* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %60, %64
  %68 = icmp slt i64 %60, %64
  %69 = icmp sgt i64 %62, %66
  %70 = select i1 %67, i1 %69, i1 %68
  %71 = select i1 %70, i64 %58, i64 %57
  %72 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %71
  %73 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %55
  %74 = bitcast %struct.aa* %73 to i8*
  %75 = bitcast %struct.aa* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #13, !tbaa.struct !9
  %76 = icmp slt i64 %71, %39
  br i1 %76, label %54, label %77, !llvm.loop !35

77:                                               ; preds = %54, %47
  %78 = phi i64 [ %48, %47 ], [ %71, %54 ]
  %79 = icmp eq i64 %78, %37
  %80 = select i1 %41, i1 %79, i1 false
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #13, !tbaa.struct !9
  br label %82

82:                                               ; preds = %81, %77
  %83 = phi i64 [ %42, %81 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %48
  br i1 %84, label %85, label %103

85:                                               ; preds = %82, %98
  %86 = phi i64 [ %88, %98 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %88
  %90 = getelementptr %struct.aa, %struct.aa* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !17
  %92 = getelementptr %struct.aa, %struct.aa* %0, i64 %88, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %91, %50
  %95 = icmp slt i64 %91, %50
  %96 = icmp sgt i64 %93, %52
  %97 = select i1 %94, i1 %96, i1 %95
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %86
  %100 = bitcast %struct.aa* %99 to i8*
  %101 = bitcast %struct.aa* %89 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #13, !tbaa.struct !9
  %102 = icmp sgt i64 %88, %48
  br i1 %102, label %85, label %103, !llvm.loop !36

103:                                              ; preds = %98, %85, %82
  %104 = phi i64 [ %83, %82 ], [ %86, %85 ], [ %88, %98 ]
  %105 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %104, i32 0
  store i64 %50, i64* %105, align 8, !tbaa.struct !9
  %106 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %104, i32 1
  store i64 %52, i64* %106, align 8, !tbaa.struct !21
  %107 = icmp eq i64 %48, 0
  %108 = add nsw i64 %48, -1
  br i1 %107, label %109, label %47, !llvm.loop !37

109:                                              ; preds = %103
  %110 = icmp sgt i64 %30, 16
  br i1 %110, label %111, label %275

111:                                              ; preds = %109, %184
  %112 = phi %struct.aa* [ %113, %184 ], [ %32, %109 ]
  %113 = getelementptr inbounds %struct.aa, %struct.aa* %112, i64 -1
  %114 = getelementptr inbounds %struct.aa, %struct.aa* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa.struct !9
  %116 = getelementptr inbounds %struct.aa, %struct.aa* %112, i64 -1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa.struct !21
  %118 = bitcast %struct.aa* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %119 = ptrtoint %struct.aa* %113 to i64
  %120 = sub i64 %119, %11
  %121 = ashr exact i64 %120, 4
  %122 = add nsw i64 %121, -1
  %123 = sdiv i64 %122, 2
  %124 = icmp sgt i64 %120, 32
  br i1 %124, label %125, label %148

125:                                              ; preds = %111, %125
  %126 = phi i64 [ %142, %125 ], [ 0, %111 ]
  %127 = shl i64 %126, 1
  %128 = add i64 %127, 2
  %129 = or i64 %127, 1
  %130 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %128, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !17
  %132 = getelementptr %struct.aa, %struct.aa* %0, i64 %128, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %129, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !17
  %136 = getelementptr %struct.aa, %struct.aa* %0, i64 %129, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %131, %135
  %139 = icmp slt i64 %131, %135
  %140 = icmp sgt i64 %133, %137
  %141 = select i1 %138, i1 %140, i1 %139
  %142 = select i1 %141, i64 %129, i64 %128
  %143 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %142
  %144 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %126
  %145 = bitcast %struct.aa* %144 to i8*
  %146 = bitcast %struct.aa* %143 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false) #13, !tbaa.struct !9
  %147 = icmp slt i64 %142, %123
  br i1 %147, label %125, label %148, !llvm.loop !35

148:                                              ; preds = %125, %111
  %149 = phi i64 [ 0, %111 ], [ %142, %125 ]
  %150 = and i64 %120, 16
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = add nsw i64 %121, -2
  %154 = sdiv i64 %153, 2
  %155 = icmp eq i64 %149, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = shl i64 %149, 1
  %158 = or i64 %157, 1
  %159 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %158
  %160 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %149
  %161 = bitcast %struct.aa* %160 to i8*
  %162 = bitcast %struct.aa* %159 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %161, i8* noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false) #13, !tbaa.struct !9
  br label %163

163:                                              ; preds = %156, %152, %148
  %164 = phi i64 [ %158, %156 ], [ %149, %152 ], [ %149, %148 ]
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %166, label %184

166:                                              ; preds = %163, %179
  %167 = phi i64 [ %169, %179 ], [ %164, %163 ]
  %168 = add nsw i64 %167, -1
  %169 = lshr i64 %168, 1
  %170 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %169
  %171 = getelementptr %struct.aa, %struct.aa* %170, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !17
  %173 = getelementptr %struct.aa, %struct.aa* %0, i64 %169, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %172, %115
  %176 = icmp slt i64 %172, %115
  %177 = icmp sgt i64 %174, %117
  %178 = select i1 %175, i1 %177, i1 %176
  br i1 %178, label %179, label %184

179:                                              ; preds = %166
  %180 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %167
  %181 = bitcast %struct.aa* %180 to i8*
  %182 = bitcast %struct.aa* %170 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %181, i8* noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false) #13, !tbaa.struct !9
  %183 = icmp ult i64 %168, 2
  br i1 %183, label %184, label %166, !llvm.loop !36

184:                                              ; preds = %179, %166, %163
  %185 = phi i64 [ %164, %163 ], [ %167, %166 ], [ 0, %179 ]
  %186 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %185, i32 0
  store i64 %115, i64* %186, align 8, !tbaa.struct !9
  %187 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %185, i32 1
  store i64 %117, i64* %187, align 8, !tbaa.struct !21
  %188 = icmp sgt i64 %120, 16
  br i1 %188, label %111, label %275, !llvm.loop !38

189:                                              ; preds = %29
  %190 = add nsw i64 %31, -1
  %191 = lshr i64 %30, 5
  %192 = getelementptr inbounds %struct.aa, %struct.aa* %0, i64 %191
  %193 = getelementptr inbounds %struct.aa, %struct.aa* %32, i64 -1
  %194 = load i64, i64* %13, align 8, !tbaa !17
  %195 = load i64, i64* %14, align 8
  %196 = getelementptr %struct.aa, %struct.aa* %192, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = getelementptr %struct.aa, %struct.aa* %0, i64 %191, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %194, %197
  %201 = icmp slt i64 %194, %197
  %202 = icmp sgt i64 %195, %199
  %203 = select i1 %200, i1 %202, i1 %201
  %204 = getelementptr %struct.aa, %struct.aa* %193, i64 0, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = getelementptr %struct.aa, %struct.aa* %32, i64 -1, i32 1
  %207 = load i64, i64* %206, align 8
  br i1 %203, label %208, label %223

208:                                              ; preds = %189
  %209 = icmp eq i64 %197, %205
  %210 = icmp slt i64 %197, %205
  %211 = icmp sgt i64 %199, %207
  %212 = select i1 %209, i1 %211, i1 %210
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %214 = bitcast %struct.aa* %192 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %238

215:                                              ; preds = %208
  %216 = icmp eq i64 %194, %205
  %217 = icmp slt i64 %194, %205
  %218 = icmp sgt i64 %195, %207
  %219 = select i1 %216, i1 %218, i1 %217
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %221 = bitcast %struct.aa* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %221, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %221, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21)
  br label %238

222:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20)
  br label %238

223:                                              ; preds = %189
  %224 = icmp eq i64 %194, %205
  %225 = icmp slt i64 %194, %205
  %226 = icmp sgt i64 %195, %207
  %227 = select i1 %224, i1 %226, i1 %225
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %238

229:                                              ; preds = %223
  %230 = icmp eq i64 %197, %205
  %231 = icmp slt i64 %197, %205
  %232 = icmp sgt i64 %199, %207
  %233 = select i1 %230, i1 %232, i1 %231
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %235 = bitcast %struct.aa* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %238

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %237 = bitcast %struct.aa* %192 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %238

238:                                              ; preds = %236, %234, %228, %222, %220, %213
  br label %239

239:                                              ; preds = %238, %268
  %240 = phi %struct.aa* [ %254, %268 ], [ %12, %238 ]
  %241 = phi %struct.aa* [ %257, %268 ], [ %32, %238 ]
  %242 = load i64, i64* %23, align 8, !tbaa !17
  %243 = load i64, i64* %24, align 8
  br label %244

244:                                              ; preds = %244, %239
  %245 = phi %struct.aa* [ %240, %239 ], [ %254, %244 ]
  %246 = getelementptr %struct.aa, %struct.aa* %245, i64 0, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !17
  %248 = getelementptr %struct.aa, %struct.aa* %245, i64 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %247, %242
  %251 = icmp slt i64 %247, %242
  %252 = icmp sgt i64 %249, %243
  %253 = select i1 %250, i1 %252, i1 %251
  %254 = getelementptr inbounds %struct.aa, %struct.aa* %245, i64 1
  br i1 %253, label %244, label %255, !llvm.loop !39

255:                                              ; preds = %244, %255
  %256 = phi %struct.aa* [ %257, %255 ], [ %241, %244 ]
  %257 = getelementptr inbounds %struct.aa, %struct.aa* %256, i64 -1
  %258 = getelementptr %struct.aa, %struct.aa* %257, i64 0, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !17
  %260 = getelementptr %struct.aa, %struct.aa* %256, i64 -1, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = icmp eq i64 %242, %259
  %263 = icmp slt i64 %242, %259
  %264 = icmp sgt i64 %243, %261
  %265 = select i1 %262, i1 %264, i1 %263
  br i1 %265, label %255, label %266, !llvm.loop !40

266:                                              ; preds = %255
  %267 = icmp ult %struct.aa* %245, %257
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %269 = bitcast %struct.aa* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false) #13, !tbaa.struct !9
  %270 = bitcast %struct.aa* %257 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %270, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %239, !llvm.loop !41

271:                                              ; preds = %266
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2aaSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.aa* %245, %struct.aa* %32, i64 %190)
  %272 = ptrtoint %struct.aa* %245 to i64
  %273 = sub i64 %272, %11
  %274 = icmp sgt i64 %273, 256
  br i1 %274, label %29, label %275, !llvm.loop !42

275:                                              ; preds = %271, %184, %3, %109
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s509785456.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !11}
!15 = !{!16, !6, i64 8}
!16 = !{!"_ZTS2aa", !6, i64 0, !6, i64 8}
!17 = !{!16, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !13}
!21 = !{i64 0, i64 8, !5}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !30, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !30, i64 216, !7, i64 224, !31, i64 225, !30, i64 232, !30, i64 240, !30, i64 248, !30, i64 256}
!30 = !{!"any pointer", !7, i64 0}
!31 = !{!"bool", !7, i64 0}
!32 = !{!33, !7, i64 56}
!33 = !{!"_ZTSSt5ctypeIcE", !30, i64 16, !31, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!34 = !{!7, !7, i64 0}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
