; ModuleID = 'Project_CodeNet_C++1400/p02874/s102537576.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s102537576.cpp"
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
%struct.Task = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102537576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.Task, align 8
  %2 = alloca %struct.Task, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %6 = load i64, i64* %3, align 8, !tbaa !5
  %7 = icmp ugt i64 %6, 576460752303423487
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %333, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 4
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to %struct.Task*
  %15 = getelementptr inbounds %struct.Task, %struct.Task* %14, i64 %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false) #13
  %16 = getelementptr inbounds i8, i8* %13, i64 16
  %17 = bitcast i8* %16 to %struct.Task*
  %18 = icmp eq i64 %6, 1
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = shl nsw i64 %6, 4
  %21 = add i64 %20, -32
  %22 = lshr exact i64 %21, 4
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %19, %26
  %27 = phi %struct.Task* [ %30, %26 ], [ %17, %19 ]
  %28 = phi i64 [ %31, %26 ], [ %24, %19 ]
  %29 = bitcast %struct.Task* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %30 = getelementptr inbounds %struct.Task, %struct.Task* %27, i64 1
  %31 = add i64 %28, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %26, !llvm.loop !10

33:                                               ; preds = %26, %19
  %34 = phi %struct.Task* [ %17, %19 ], [ %30, %26 ]
  %35 = icmp ult i64 %21, 48
  br i1 %35, label %47, label %36

36:                                               ; preds = %33, %36
  %37 = phi %struct.Task* [ %45, %36 ], [ %34, %33 ]
  %38 = bitcast %struct.Task* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %38, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %39 = getelementptr inbounds %struct.Task, %struct.Task* %37, i64 1
  %40 = bitcast %struct.Task* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %41 = getelementptr inbounds %struct.Task, %struct.Task* %37, i64 2
  %42 = bitcast %struct.Task* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %43 = getelementptr inbounds %struct.Task, %struct.Task* %37, i64 3
  %44 = bitcast %struct.Task* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #13, !tbaa.struct !9
  %45 = getelementptr inbounds %struct.Task, %struct.Task* %37, i64 4
  %46 = icmp eq %struct.Task* %45, %15
  br i1 %46, label %47, label %36, !llvm.loop !12

47:                                               ; preds = %33, %36, %11
  %48 = phi %struct.Task* [ %17, %11 ], [ %15, %36 ], [ %15, %33 ]
  %49 = load i64, i64* %3, align 8, !tbaa !5
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %220, label %51

51:                                               ; preds = %227, %47
  %52 = phi i64 [ %49, %47 ], [ %229, %227 ]
  %53 = icmp eq %struct.Task* %48, %14
  br i1 %53, label %235, label %54

54:                                               ; preds = %51
  %55 = ptrtoint %struct.Task* %48 to i64
  %56 = ptrtoint i8* %13 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 4
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 true) #13, !range !14
  %60 = shl nuw nsw i64 %59, 1
  %61 = xor i64 %60, 126
  call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* nonnull %14, %struct.Task* %48, i64 %61) #13
  %62 = icmp sgt i64 %57, 256
  %63 = bitcast i8* %13 to i64*
  %64 = getelementptr i8, i8* %13, i64 8
  %65 = bitcast i8* %64 to i64*
  br i1 %62, label %66, label %158

66:                                               ; preds = %54
  %67 = bitcast %struct.Task* %2 to i8*
  %68 = getelementptr i8, i8* %13, i64 16
  br label %69

69:                                               ; preds = %116, %66
  %70 = phi i64 [ %117, %116 ], [ 1, %66 ]
  %71 = phi %struct.Task* [ %72, %116 ], [ %14, %66 ]
  %72 = getelementptr inbounds %struct.Task, %struct.Task* %14, i64 %70
  %73 = getelementptr %struct.Task, %struct.Task* %72, i64 0, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = getelementptr %struct.Task, %struct.Task* %71, i64 1, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %63, align 8, !tbaa !15
  %78 = load i64, i64* %65, align 8
  %79 = icmp eq i64 %74, %77
  %80 = icmp slt i64 %74, %77
  %81 = icmp slt i64 %76, %78
  %82 = select i1 %79, i1 %81, i1 %80
  br i1 %82, label %83, label %86

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %67)
  %84 = bitcast %struct.Task* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %67, i8* noundef nonnull align 8 dereferenceable(16) %84, i64 16, i1 false) #13, !tbaa.struct !9
  %85 = shl nsw i64 %70, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* nonnull align 8 %13, i64 %85, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %67)
  br label %116

86:                                               ; preds = %69
  %87 = getelementptr inbounds %struct.Task, %struct.Task* %14, i64 %70, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa.struct !17
  %89 = getelementptr inbounds %struct.Task, %struct.Task* %72, i64 -1
  %90 = getelementptr %struct.Task, %struct.Task* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !15
  %92 = getelementptr %struct.Task, %struct.Task* %72, i64 -1, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %91, %74
  %95 = icmp sgt i64 %91, %74
  %96 = icmp sgt i64 %93, %88
  %97 = select i1 %94, i1 %96, i1 %95
  br i1 %97, label %98, label %112

98:                                               ; preds = %86, %98
  %99 = phi %struct.Task* [ %103, %98 ], [ %89, %86 ]
  %100 = phi %struct.Task* [ %99, %98 ], [ %72, %86 ]
  %101 = bitcast %struct.Task* %100 to i8*
  %102 = bitcast %struct.Task* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %101, i8* noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false) #13, !tbaa.struct !9
  %103 = getelementptr inbounds %struct.Task, %struct.Task* %99, i64 -1
  %104 = getelementptr %struct.Task, %struct.Task* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !15
  %106 = getelementptr %struct.Task, %struct.Task* %99, i64 -1, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %105, %74
  %109 = icmp sgt i64 %105, %74
  %110 = icmp sgt i64 %107, %88
  %111 = select i1 %108, i1 %110, i1 %109
  br i1 %111, label %98, label %112, !llvm.loop !18

112:                                              ; preds = %98, %86
  %113 = phi %struct.Task* [ %72, %86 ], [ %99, %98 ]
  %114 = getelementptr inbounds %struct.Task, %struct.Task* %113, i64 0, i32 0
  store i64 %74, i64* %114, align 8, !tbaa.struct !9
  %115 = getelementptr inbounds %struct.Task, %struct.Task* %113, i64 0, i32 1
  store i64 %88, i64* %115, align 8, !tbaa.struct !17
  br label %116

116:                                              ; preds = %112, %83
  %117 = add nuw nsw i64 %70, 1
  %118 = icmp eq i64 %117, 16
  br i1 %118, label %119, label %69, !llvm.loop !19

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, i8* %13, i64 256
  %121 = bitcast i8* %120 to %struct.Task*
  %122 = icmp eq %struct.Task* %48, %121
  br i1 %122, label %233, label %123

123:                                              ; preds = %119, %152
  %124 = phi %struct.Task* [ %156, %152 ], [ %121, %119 ]
  %125 = getelementptr inbounds %struct.Task, %struct.Task* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8, !tbaa.struct !9
  %127 = getelementptr inbounds %struct.Task, %struct.Task* %124, i64 0, i32 1
  %128 = load i64, i64* %127, align 8, !tbaa.struct !17
  %129 = getelementptr inbounds %struct.Task, %struct.Task* %124, i64 -1
  %130 = getelementptr %struct.Task, %struct.Task* %129, i64 0, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = getelementptr %struct.Task, %struct.Task* %124, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %131, %126
  %135 = icmp sgt i64 %131, %126
  %136 = icmp sgt i64 %133, %128
  %137 = select i1 %134, i1 %136, i1 %135
  br i1 %137, label %138, label %152

138:                                              ; preds = %123, %138
  %139 = phi %struct.Task* [ %143, %138 ], [ %129, %123 ]
  %140 = phi %struct.Task* [ %139, %138 ], [ %124, %123 ]
  %141 = bitcast %struct.Task* %140 to i8*
  %142 = bitcast %struct.Task* %139 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %141, i8* noundef nonnull align 8 dereferenceable(16) %142, i64 16, i1 false) #13, !tbaa.struct !9
  %143 = getelementptr inbounds %struct.Task, %struct.Task* %139, i64 -1
  %144 = getelementptr %struct.Task, %struct.Task* %143, i64 0, i32 0
  %145 = load i64, i64* %144, align 8, !tbaa !15
  %146 = getelementptr %struct.Task, %struct.Task* %139, i64 -1, i32 1
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %145, %126
  %149 = icmp sgt i64 %145, %126
  %150 = icmp sgt i64 %147, %128
  %151 = select i1 %148, i1 %150, i1 %149
  br i1 %151, label %138, label %152, !llvm.loop !18

152:                                              ; preds = %138, %123
  %153 = phi %struct.Task* [ %124, %123 ], [ %139, %138 ]
  %154 = getelementptr inbounds %struct.Task, %struct.Task* %153, i64 0, i32 0
  store i64 %126, i64* %154, align 8, !tbaa.struct !9
  %155 = getelementptr inbounds %struct.Task, %struct.Task* %153, i64 0, i32 1
  store i64 %128, i64* %155, align 8, !tbaa.struct !17
  %156 = getelementptr inbounds %struct.Task, %struct.Task* %124, i64 1
  %157 = icmp eq %struct.Task* %156, %48
  br i1 %157, label %233, label %123, !llvm.loop !20

158:                                              ; preds = %54
  %159 = bitcast %struct.Task* %1 to i8*
  %160 = getelementptr inbounds i8, i8* %13, i64 16
  %161 = bitcast i8* %160 to %struct.Task*
  %162 = icmp eq %struct.Task* %48, %161
  br i1 %162, label %233, label %163

163:                                              ; preds = %158, %217
  %164 = phi %struct.Task* [ %218, %217 ], [ %161, %158 ]
  %165 = phi %struct.Task* [ %164, %217 ], [ %14, %158 ]
  %166 = getelementptr %struct.Task, %struct.Task* %164, i64 0, i32 0
  %167 = load i64, i64* %166, align 8, !tbaa !15
  %168 = getelementptr %struct.Task, %struct.Task* %165, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = load i64, i64* %63, align 8, !tbaa !15
  %171 = load i64, i64* %65, align 8
  %172 = icmp eq i64 %167, %170
  %173 = icmp slt i64 %167, %170
  %174 = icmp slt i64 %169, %171
  %175 = select i1 %172, i1 %174, i1 %173
  br i1 %175, label %176, label %187

176:                                              ; preds = %163
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %159)
  %177 = bitcast %struct.Task* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %159, i8* noundef nonnull align 8 dereferenceable(16) %177, i64 16, i1 false) #13, !tbaa.struct !9
  %178 = ptrtoint %struct.Task* %164 to i64
  %179 = sub i64 %178, %56
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = ashr exact i64 %179, 4
  %183 = sub nsw i64 2, %182
  %184 = getelementptr inbounds %struct.Task, %struct.Task* %165, i64 %183
  %185 = bitcast %struct.Task* %184 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %185, i8* nonnull align 8 %13, i64 %179, i1 false) #13
  br label %186

186:                                              ; preds = %181, %176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %159, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %159)
  br label %217

187:                                              ; preds = %163
  %188 = getelementptr inbounds %struct.Task, %struct.Task* %164, i64 0, i32 1
  %189 = load i64, i64* %188, align 8, !tbaa.struct !17
  %190 = getelementptr inbounds %struct.Task, %struct.Task* %164, i64 -1
  %191 = getelementptr %struct.Task, %struct.Task* %190, i64 0, i32 0
  %192 = load i64, i64* %191, align 8, !tbaa !15
  %193 = getelementptr %struct.Task, %struct.Task* %164, i64 -1, i32 1
  %194 = load i64, i64* %193, align 8
  %195 = icmp eq i64 %192, %167
  %196 = icmp sgt i64 %192, %167
  %197 = icmp sgt i64 %194, %189
  %198 = select i1 %195, i1 %197, i1 %196
  br i1 %198, label %199, label %213

199:                                              ; preds = %187, %199
  %200 = phi %struct.Task* [ %204, %199 ], [ %190, %187 ]
  %201 = phi %struct.Task* [ %200, %199 ], [ %164, %187 ]
  %202 = bitcast %struct.Task* %201 to i8*
  %203 = bitcast %struct.Task* %200 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %202, i8* noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false) #13, !tbaa.struct !9
  %204 = getelementptr inbounds %struct.Task, %struct.Task* %200, i64 -1
  %205 = getelementptr %struct.Task, %struct.Task* %204, i64 0, i32 0
  %206 = load i64, i64* %205, align 8, !tbaa !15
  %207 = getelementptr %struct.Task, %struct.Task* %200, i64 -1, i32 1
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %206, %167
  %210 = icmp sgt i64 %206, %167
  %211 = icmp sgt i64 %208, %189
  %212 = select i1 %209, i1 %211, i1 %210
  br i1 %212, label %199, label %213, !llvm.loop !18

213:                                              ; preds = %199, %187
  %214 = phi %struct.Task* [ %164, %187 ], [ %200, %199 ]
  %215 = getelementptr inbounds %struct.Task, %struct.Task* %214, i64 0, i32 0
  store i64 %167, i64* %215, align 8, !tbaa.struct !9
  %216 = getelementptr inbounds %struct.Task, %struct.Task* %214, i64 0, i32 1
  store i64 %189, i64* %216, align 8, !tbaa.struct !17
  br label %217

217:                                              ; preds = %213, %186
  %218 = getelementptr inbounds %struct.Task, %struct.Task* %164, i64 1
  %219 = icmp eq %struct.Task* %218, %48
  br i1 %219, label %233, label %163, !llvm.loop !19

220:                                              ; preds = %47, %227
  %221 = phi i64 [ %228, %227 ], [ 0, %47 ]
  %222 = getelementptr inbounds %struct.Task, %struct.Task* %14, i64 %221, i32 0
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %222)
          to label %224 unwind label %231

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.Task, %struct.Task* %14, i64 %221, i32 1
  %226 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %223, i64* nonnull align 8 dereferenceable(8) %225)
          to label %227 unwind label %231

227:                                              ; preds = %224
  %228 = add nuw nsw i64 %221, 1
  %229 = load i64, i64* %3, align 8, !tbaa !5
  %230 = icmp slt i64 %228, %229
  br i1 %230, label %220, label %51, !llvm.loop !21

231:                                              ; preds = %220, %224
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %481

233:                                              ; preds = %217, %152, %119, %158
  %234 = load i64, i64* %3, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %233, %51
  %236 = phi i64 [ %234, %233 ], [ %52, %51 ]
  %237 = icmp ugt i64 %236, 1152921504606846975
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %241 unwind label %239

239:                                              ; preds = %238
  %240 = landingpad { i8*, i32 }
          cleanup
  br label %481

241:                                              ; preds = %238
  unreachable

242:                                              ; preds = %235
  %243 = icmp eq i64 %236, 0
  br i1 %243, label %333, label %244

244:                                              ; preds = %242
  %245 = shl nuw nsw i64 %236, 3
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #15
          to label %247 unwind label %479

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i64*
  %249 = getelementptr inbounds i64, i64* %248, i64 %236
  %250 = shl nsw i64 %236, 3
  %251 = add i64 %250, -8
  %252 = lshr exact i64 %251, 3
  %253 = add nuw nsw i64 %252, 1
  %254 = icmp ult i64 %251, 24
  br i1 %254, label %325, label %255

255:                                              ; preds = %247
  %256 = and i64 %253, 4611686018427387900
  %257 = getelementptr i64, i64* %248, i64 %256
  %258 = add nsw i64 %256, -4
  %259 = lshr exact i64 %258, 2
  %260 = add nuw nsw i64 %259, 1
  %261 = and i64 %260, 7
  %262 = icmp ult i64 %258, 28
  br i1 %262, label %310, label %263

263:                                              ; preds = %255
  %264 = and i64 %260, 9223372036854775800
  br label %265

265:                                              ; preds = %265, %263
  %266 = phi i64 [ 0, %263 ], [ %307, %265 ]
  %267 = phi i64 [ %264, %263 ], [ %308, %265 ]
  %268 = getelementptr i64, i64* %248, i64 %266
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %269, align 8, !tbaa !5
  %270 = getelementptr i64, i64* %268, i64 2
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %271, align 8, !tbaa !5
  %272 = or i64 %266, 4
  %273 = getelementptr i64, i64* %248, i64 %272
  %274 = bitcast i64* %273 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %274, align 8, !tbaa !5
  %275 = getelementptr i64, i64* %273, i64 2
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %276, align 8, !tbaa !5
  %277 = or i64 %266, 8
  %278 = getelementptr i64, i64* %248, i64 %277
  %279 = bitcast i64* %278 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %279, align 8, !tbaa !5
  %280 = getelementptr i64, i64* %278, i64 2
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %281, align 8, !tbaa !5
  %282 = or i64 %266, 12
  %283 = getelementptr i64, i64* %248, i64 %282
  %284 = bitcast i64* %283 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %284, align 8, !tbaa !5
  %285 = getelementptr i64, i64* %283, i64 2
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %286, align 8, !tbaa !5
  %287 = or i64 %266, 16
  %288 = getelementptr i64, i64* %248, i64 %287
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %289, align 8, !tbaa !5
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %291, align 8, !tbaa !5
  %292 = or i64 %266, 20
  %293 = getelementptr i64, i64* %248, i64 %292
  %294 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %294, align 8, !tbaa !5
  %295 = getelementptr i64, i64* %293, i64 2
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %296, align 8, !tbaa !5
  %297 = or i64 %266, 24
  %298 = getelementptr i64, i64* %248, i64 %297
  %299 = bitcast i64* %298 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %299, align 8, !tbaa !5
  %300 = getelementptr i64, i64* %298, i64 2
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %301, align 8, !tbaa !5
  %302 = or i64 %266, 28
  %303 = getelementptr i64, i64* %248, i64 %302
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %304, align 8, !tbaa !5
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %306, align 8, !tbaa !5
  %307 = add nuw i64 %266, 32
  %308 = add i64 %267, -8
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %265, !llvm.loop !22

310:                                              ; preds = %265, %255
  %311 = phi i64 [ 0, %255 ], [ %307, %265 ]
  %312 = icmp eq i64 %261, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %310, %313
  %314 = phi i64 [ %320, %313 ], [ %311, %310 ]
  %315 = phi i64 [ %321, %313 ], [ %261, %310 ]
  %316 = getelementptr i64, i64* %248, i64 %314
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %317, align 8, !tbaa !5
  %318 = getelementptr i64, i64* %316, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> <i64 9223372036854775807, i64 9223372036854775807>, <2 x i64>* %319, align 8, !tbaa !5
  %320 = add nuw i64 %314, 4
  %321 = add i64 %315, -1
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %313, !llvm.loop !24

323:                                              ; preds = %313, %310
  %324 = icmp eq i64 %253, %256
  br i1 %324, label %331, label %325

325:                                              ; preds = %247, %323
  %326 = phi i64* [ %248, %247 ], [ %257, %323 ]
  br label %327

327:                                              ; preds = %325, %327
  %328 = phi i64* [ %329, %327 ], [ %326, %325 ]
  store i64 9223372036854775807, i64* %328, align 8, !tbaa !5
  %329 = getelementptr inbounds i64, i64* %328, i64 1
  %330 = icmp eq i64* %329, %249
  br i1 %330, label %331, label %327, !llvm.loop !25

331:                                              ; preds = %327, %323
  %332 = load i64, i64* %3, align 8, !tbaa !5
  br label %333

333:                                              ; preds = %9, %331, %242
  %334 = phi %struct.Task* [ %14, %242 ], [ %14, %331 ], [ null, %9 ]
  %335 = phi i64 [ 0, %242 ], [ %332, %331 ], [ 0, %9 ]
  %336 = phi i64* [ null, %242 ], [ %248, %331 ], [ null, %9 ]
  %337 = add nsw i64 %335, -1
  %338 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 %337
  %339 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 %337, i32 1
  %340 = load i64, i64* %339, align 8, !tbaa !27
  %341 = getelementptr inbounds i64, i64* %336, i64 %337
  store i64 %340, i64* %341, align 8, !tbaa !5
  %342 = icmp sgt i64 %335, 1
  br i1 %342, label %343, label %380

343:                                              ; preds = %333
  %344 = add nsw i64 %335, -2
  %345 = and i64 %335, 1
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %347, label %354

347:                                              ; preds = %343
  %348 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 %344, i32 1
  %349 = load i64, i64* %348, align 8
  %350 = icmp slt i64 %349, %340
  %351 = select i1 %350, i64 %349, i64 %340
  %352 = getelementptr inbounds i64, i64* %336, i64 %344
  store i64 %351, i64* %352, align 8, !tbaa !5
  %353 = add nsw i64 %335, -3
  br label %354

354:                                              ; preds = %347, %343
  %355 = phi i64 [ %340, %343 ], [ %351, %347 ]
  %356 = phi i64 [ %344, %343 ], [ %353, %347 ]
  %357 = icmp eq i64 %335, 2
  br i1 %357, label %358, label %364

358:                                              ; preds = %364, %354
  br i1 %342, label %359, label %380

359:                                              ; preds = %358
  %360 = getelementptr inbounds %struct.Task, %struct.Task* %338, i64 0, i32 0
  %361 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 0, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa !27
  %363 = load i64, i64* %360, align 8, !tbaa !15
  br label %386

364:                                              ; preds = %354, %364
  %365 = phi i64 [ %376, %364 ], [ %355, %354 ]
  %366 = phi i64 [ %378, %364 ], [ %356, %354 ]
  %367 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 %366, i32 1
  %368 = load i64, i64* %367, align 8
  %369 = icmp slt i64 %368, %365
  %370 = select i1 %369, i64 %368, i64 %365
  %371 = getelementptr inbounds i64, i64* %336, i64 %366
  store i64 %370, i64* %371, align 8, !tbaa !5
  %372 = add nsw i64 %366, -1
  %373 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 %372, i32 1
  %374 = load i64, i64* %373, align 8
  %375 = icmp slt i64 %374, %370
  %376 = select i1 %375, i64 %374, i64 %370
  %377 = getelementptr inbounds i64, i64* %336, i64 %372
  store i64 %376, i64* %377, align 8, !tbaa !5
  %378 = add nsw i64 %366, -2
  %379 = icmp sgt i64 %366, 1
  br i1 %379, label %364, label %358, !llvm.loop !28

380:                                              ; preds = %386, %333, %358
  %381 = phi i64 [ 0, %358 ], [ 0, %333 ], [ %405, %386 ]
  %382 = icmp sgt i64 %335, 0
  br i1 %382, label %383, label %412

383:                                              ; preds = %380
  %384 = getelementptr inbounds %struct.Task, %struct.Task* %338, i64 0, i32 0
  %385 = load i64, i64* %384, align 8, !tbaa !15
  br label %415

386:                                              ; preds = %359, %386
  %387 = phi i64 [ 1, %359 ], [ %410, %386 ]
  %388 = phi i64 [ 0, %359 ], [ %405, %386 ]
  %389 = phi i64 [ %362, %359 ], [ %409, %386 ]
  %390 = add nsw i64 %387, -1
  %391 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 %390, i32 0
  %392 = load i64, i64* %391, align 8, !tbaa !15
  %393 = sub nsw i64 %389, %392
  %394 = add nsw i64 %393, 1
  %395 = icmp slt i64 %393, 0
  %396 = select i1 %395, i64 0, i64 %394
  %397 = getelementptr inbounds i64, i64* %336, i64 %387
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = sub nsw i64 %398, %363
  %400 = add nsw i64 %399, 1
  %401 = icmp slt i64 %399, 0
  %402 = select i1 %401, i64 0, i64 %400
  %403 = add nuw nsw i64 %402, %396
  %404 = icmp slt i64 %388, %403
  %405 = select i1 %404, i64 %403, i64 %388
  %406 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 %387, i32 1
  %407 = load i64, i64* %406, align 8, !tbaa !5
  %408 = icmp slt i64 %407, %389
  %409 = select i1 %408, i64 %407, i64 %389
  %410 = add nuw nsw i64 %387, 1
  %411 = icmp eq i64 %410, %335
  br i1 %411, label %380, label %386, !llvm.loop !29

412:                                              ; preds = %415, %380
  %413 = phi i64 [ %381, %380 ], [ %436, %415 ]
  %414 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %413)
          to label %440 unwind label %476

415:                                              ; preds = %383, %415
  %416 = phi i64 [ 0, %383 ], [ %423, %415 ]
  %417 = phi i64 [ 9223372036854775807, %383 ], [ %438, %415 ]
  %418 = phi i64 [ %381, %383 ], [ %436, %415 ]
  %419 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 %416, i32 1
  %420 = load i64, i64* %419, align 8, !tbaa !27
  %421 = getelementptr inbounds %struct.Task, %struct.Task* %334, i64 %416, i32 0
  %422 = load i64, i64* %421, align 8, !tbaa !15
  %423 = add nuw nsw i64 %416, 1
  %424 = getelementptr inbounds i64, i64* %336, i64 %423
  %425 = load i64, i64* %424, align 8, !tbaa !5
  %426 = icmp slt i64 %417, %425
  %427 = select i1 %426, i64 %417, i64 %425
  %428 = sub nsw i64 %427, %385
  %429 = add nsw i64 %428, 1
  %430 = icmp slt i64 %428, 0
  %431 = select i1 %430, i64 0, i64 %429
  %432 = add i64 %420, 1
  %433 = sub i64 %432, %422
  %434 = add i64 %433, %431
  %435 = icmp slt i64 %418, %434
  %436 = select i1 %435, i64 %434, i64 %418
  %437 = icmp slt i64 %420, %417
  %438 = select i1 %437, i64 %420, i64 %417
  %439 = icmp eq i64 %423, %335
  br i1 %439, label %412, label %415, !llvm.loop !30

440:                                              ; preds = %412
  %441 = bitcast %"class.std::basic_ostream"* %414 to i8**
  %442 = load i8*, i8** %441, align 8, !tbaa !31
  %443 = getelementptr i8, i8* %442, i64 -24
  %444 = bitcast i8* %443 to i64*
  %445 = load i64, i64* %444, align 8
  %446 = bitcast %"class.std::basic_ostream"* %414 to i8*
  %447 = add nsw i64 %445, 240
  %448 = getelementptr inbounds i8, i8* %446, i64 %447
  %449 = bitcast i8* %448 to %"class.std::ctype"**
  %450 = load %"class.std::ctype"*, %"class.std::ctype"** %449, align 8, !tbaa !33
  %451 = icmp eq %"class.std::ctype"* %450, null
  br i1 %451, label %452, label %454

452:                                              ; preds = %440
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %453 unwind label %476

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %440
  %455 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 8
  %456 = load i8, i8* %455, align 8, !tbaa !37
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %450, i64 0, i32 9, i64 10
  %460 = load i8, i8* %459, align 1, !tbaa !39
  br label %468

461:                                              ; preds = %454
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450)
          to label %462 unwind label %476

462:                                              ; preds = %461
  %463 = bitcast %"class.std::ctype"* %450 to i8 (%"class.std::ctype"*, i8)***
  %464 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %463, align 8, !tbaa !31
  %465 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %464, i64 6
  %466 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %465, align 8
  %467 = invoke signext i8 %466(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %450, i8 signext 10)
          to label %468 unwind label %476

468:                                              ; preds = %462, %458
  %469 = phi i8 [ %460, %458 ], [ %467, %462 ]
  %470 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %414, i8 signext %469)
          to label %471 unwind label %476

471:                                              ; preds = %468
  %472 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470)
          to label %473 unwind label %476

473:                                              ; preds = %471
  %474 = bitcast i64* %336 to i8*
  call void @_ZdlPv(i8* nonnull %474) #13
  %475 = bitcast %struct.Task* %334 to i8*
  call void @_ZdlPv(i8* nonnull %475) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 0

476:                                              ; preds = %412, %452, %461, %462, %468, %471
  %477 = landingpad { i8*, i32 }
          cleanup
  %478 = bitcast i64* %336 to i8*
  call void @_ZdlPv(i8* nonnull %478) #13
  br label %481

479:                                              ; preds = %244
  %480 = landingpad { i8*, i32 }
          cleanup
  br label %481

481:                                              ; preds = %479, %239, %231, %476
  %482 = phi %struct.Task* [ %334, %476 ], [ %14, %479 ], [ %14, %231 ], [ %14, %239 ]
  %483 = phi { i8*, i32 } [ %477, %476 ], [ %480, %479 ], [ %232, %231 ], [ %240, %239 ]
  %484 = bitcast %struct.Task* %482 to i8*
  call void @_ZdlPv(i8* nonnull %484) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  resume { i8*, i32 } %483
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %0, %struct.Task* %1, i64 %2) unnamed_addr #10 {
  %4 = alloca %struct.Task, align 8
  %5 = alloca %struct.Task, align 8
  %6 = alloca %struct.Task, align 8
  %7 = alloca %struct.Task, align 8
  %8 = alloca %struct.Task, align 8
  %9 = alloca %struct.Task, align 8
  %10 = alloca %struct.Task, align 8
  %11 = ptrtoint %struct.Task* %0 to i64
  %12 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 1
  %13 = getelementptr %struct.Task, %struct.Task* %12, i64 0, i32 0
  %14 = getelementptr %struct.Task, %struct.Task* %0, i64 1, i32 1
  %15 = bitcast %struct.Task* %5 to i8*
  %16 = bitcast %struct.Task* %0 to i8*
  %17 = bitcast %struct.Task* %6 to i8*
  %18 = bitcast %struct.Task* %7 to i8*
  %19 = bitcast %struct.Task* %12 to i8*
  %20 = bitcast %struct.Task* %8 to i8*
  %21 = bitcast %struct.Task* %9 to i8*
  %22 = bitcast %struct.Task* %10 to i8*
  %23 = getelementptr %struct.Task, %struct.Task* %0, i64 0, i32 0
  %24 = getelementptr %struct.Task, %struct.Task* %0, i64 0, i32 1
  %25 = bitcast %struct.Task* %4 to i8*
  %26 = ptrtoint %struct.Task* %1 to i64
  %27 = sub i64 %26, %11
  %28 = icmp sgt i64 %27, 256
  br i1 %28, label %29, label %275

29:                                               ; preds = %3, %271
  %30 = phi i64 [ %273, %271 ], [ %27, %3 ]
  %31 = phi i64 [ %190, %271 ], [ %2, %3 ]
  %32 = phi %struct.Task* [ %245, %271 ], [ %1, %3 ]
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
  %43 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %42
  %44 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %37
  %45 = bitcast %struct.Task* %44 to i8*
  %46 = bitcast %struct.Task* %43 to i8*
  br label %47

47:                                               ; preds = %103, %34
  %48 = phi i64 [ %37, %34 ], [ %108, %103 ]
  %49 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %48, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa.struct !9
  %51 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %48, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa.struct !17
  %53 = icmp sgt i64 %39, %48
  br i1 %53, label %54, label %77

54:                                               ; preds = %47, %54
  %55 = phi i64 [ %71, %54 ], [ %48, %47 ]
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  %58 = or i64 %56, 1
  %59 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %57, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !15
  %61 = getelementptr %struct.Task, %struct.Task* %0, i64 %57, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %58, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !15
  %65 = getelementptr %struct.Task, %struct.Task* %0, i64 %58, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %60, %64
  %68 = icmp slt i64 %60, %64
  %69 = icmp slt i64 %62, %66
  %70 = select i1 %67, i1 %69, i1 %68
  %71 = select i1 %70, i64 %58, i64 %57
  %72 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %71
  %73 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %55
  %74 = bitcast %struct.Task* %73 to i8*
  %75 = bitcast %struct.Task* %72 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %74, i8* noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false) #13, !tbaa.struct !9
  %76 = icmp slt i64 %71, %39
  br i1 %76, label %54, label %77, !llvm.loop !40

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
  %89 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %88
  %90 = getelementptr %struct.Task, %struct.Task* %89, i64 0, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !15
  %92 = getelementptr %struct.Task, %struct.Task* %0, i64 %88, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %91, %50
  %95 = icmp slt i64 %91, %50
  %96 = icmp slt i64 %93, %52
  %97 = select i1 %94, i1 %96, i1 %95
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %86
  %100 = bitcast %struct.Task* %99 to i8*
  %101 = bitcast %struct.Task* %89 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %100, i8* noundef nonnull align 8 dereferenceable(16) %101, i64 16, i1 false) #13, !tbaa.struct !9
  %102 = icmp sgt i64 %88, %48
  br i1 %102, label %85, label %103, !llvm.loop !41

103:                                              ; preds = %98, %85, %82
  %104 = phi i64 [ %83, %82 ], [ %86, %85 ], [ %88, %98 ]
  %105 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %104, i32 0
  store i64 %50, i64* %105, align 8, !tbaa.struct !9
  %106 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %104, i32 1
  store i64 %52, i64* %106, align 8, !tbaa.struct !17
  %107 = icmp eq i64 %48, 0
  %108 = add nsw i64 %48, -1
  br i1 %107, label %109, label %47, !llvm.loop !42

109:                                              ; preds = %103
  %110 = icmp sgt i64 %30, 16
  br i1 %110, label %111, label %275

111:                                              ; preds = %109, %184
  %112 = phi %struct.Task* [ %113, %184 ], [ %32, %109 ]
  %113 = getelementptr inbounds %struct.Task, %struct.Task* %112, i64 -1
  %114 = getelementptr inbounds %struct.Task, %struct.Task* %113, i64 0, i32 0
  %115 = load i64, i64* %114, align 8, !tbaa.struct !9
  %116 = getelementptr inbounds %struct.Task, %struct.Task* %112, i64 -1, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa.struct !17
  %118 = bitcast %struct.Task* %113 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %118, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %119 = ptrtoint %struct.Task* %113 to i64
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
  %130 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %128, i32 0
  %131 = load i64, i64* %130, align 8, !tbaa !15
  %132 = getelementptr %struct.Task, %struct.Task* %0, i64 %128, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %129, i32 0
  %135 = load i64, i64* %134, align 8, !tbaa !15
  %136 = getelementptr %struct.Task, %struct.Task* %0, i64 %129, i32 1
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %131, %135
  %139 = icmp slt i64 %131, %135
  %140 = icmp slt i64 %133, %137
  %141 = select i1 %138, i1 %140, i1 %139
  %142 = select i1 %141, i64 %129, i64 %128
  %143 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %142
  %144 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %126
  %145 = bitcast %struct.Task* %144 to i8*
  %146 = bitcast %struct.Task* %143 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %145, i8* noundef nonnull align 8 dereferenceable(16) %146, i64 16, i1 false) #13, !tbaa.struct !9
  %147 = icmp slt i64 %142, %123
  br i1 %147, label %125, label %148, !llvm.loop !40

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
  %159 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %158
  %160 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %149
  %161 = bitcast %struct.Task* %160 to i8*
  %162 = bitcast %struct.Task* %159 to i8*
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
  %170 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %169
  %171 = getelementptr %struct.Task, %struct.Task* %170, i64 0, i32 0
  %172 = load i64, i64* %171, align 8, !tbaa !15
  %173 = getelementptr %struct.Task, %struct.Task* %0, i64 %169, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %172, %115
  %176 = icmp slt i64 %172, %115
  %177 = icmp slt i64 %174, %117
  %178 = select i1 %175, i1 %177, i1 %176
  br i1 %178, label %179, label %184

179:                                              ; preds = %166
  %180 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %167
  %181 = bitcast %struct.Task* %180 to i8*
  %182 = bitcast %struct.Task* %170 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %181, i8* noundef nonnull align 8 dereferenceable(16) %182, i64 16, i1 false) #13, !tbaa.struct !9
  %183 = icmp ult i64 %168, 2
  br i1 %183, label %184, label %166, !llvm.loop !41

184:                                              ; preds = %179, %166, %163
  %185 = phi i64 [ %164, %163 ], [ %167, %166 ], [ 0, %179 ]
  %186 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %185, i32 0
  store i64 %115, i64* %186, align 8, !tbaa.struct !9
  %187 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %185, i32 1
  store i64 %117, i64* %187, align 8, !tbaa.struct !17
  %188 = icmp sgt i64 %120, 16
  br i1 %188, label %111, label %275, !llvm.loop !43

189:                                              ; preds = %29
  %190 = add nsw i64 %31, -1
  %191 = lshr i64 %30, 5
  %192 = getelementptr inbounds %struct.Task, %struct.Task* %0, i64 %191
  %193 = getelementptr inbounds %struct.Task, %struct.Task* %32, i64 -1
  %194 = load i64, i64* %13, align 8, !tbaa !15
  %195 = load i64, i64* %14, align 8
  %196 = getelementptr %struct.Task, %struct.Task* %192, i64 0, i32 0
  %197 = load i64, i64* %196, align 8, !tbaa !15
  %198 = getelementptr %struct.Task, %struct.Task* %0, i64 %191, i32 1
  %199 = load i64, i64* %198, align 8
  %200 = icmp eq i64 %194, %197
  %201 = icmp slt i64 %194, %197
  %202 = icmp slt i64 %195, %199
  %203 = select i1 %200, i1 %202, i1 %201
  %204 = getelementptr %struct.Task, %struct.Task* %193, i64 0, i32 0
  %205 = load i64, i64* %204, align 8, !tbaa !15
  %206 = getelementptr %struct.Task, %struct.Task* %32, i64 -1, i32 1
  %207 = load i64, i64* %206, align 8
  br i1 %203, label %208, label %223

208:                                              ; preds = %189
  %209 = icmp eq i64 %197, %205
  %210 = icmp slt i64 %197, %205
  %211 = icmp slt i64 %199, %207
  %212 = select i1 %209, i1 %211, i1 %210
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %214 = bitcast %struct.Task* %192 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %214, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22)
  br label %238

215:                                              ; preds = %208
  %216 = icmp eq i64 %194, %205
  %217 = icmp slt i64 %194, %205
  %218 = icmp slt i64 %195, %207
  %219 = select i1 %216, i1 %218, i1 %217
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %21, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %221 = bitcast %struct.Task* %193 to i8*
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
  %226 = icmp slt i64 %195, %207
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
  %232 = icmp slt i64 %199, %207
  %233 = select i1 %230, i1 %232, i1 %231
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %235 = bitcast %struct.Task* %193 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %235, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8* noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17)
  br label %238

236:                                              ; preds = %229
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false) #13, !tbaa.struct !9
  %237 = bitcast %struct.Task* %192 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %237, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %237, i8* noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15)
  br label %238

238:                                              ; preds = %236, %234, %228, %222, %220, %213
  br label %239

239:                                              ; preds = %238, %268
  %240 = phi %struct.Task* [ %254, %268 ], [ %12, %238 ]
  %241 = phi %struct.Task* [ %257, %268 ], [ %32, %238 ]
  %242 = load i64, i64* %23, align 8, !tbaa !15
  %243 = load i64, i64* %24, align 8
  br label %244

244:                                              ; preds = %244, %239
  %245 = phi %struct.Task* [ %240, %239 ], [ %254, %244 ]
  %246 = getelementptr %struct.Task, %struct.Task* %245, i64 0, i32 0
  %247 = load i64, i64* %246, align 8, !tbaa !15
  %248 = getelementptr %struct.Task, %struct.Task* %245, i64 0, i32 1
  %249 = load i64, i64* %248, align 8
  %250 = icmp eq i64 %247, %242
  %251 = icmp slt i64 %247, %242
  %252 = icmp slt i64 %249, %243
  %253 = select i1 %250, i1 %252, i1 %251
  %254 = getelementptr inbounds %struct.Task, %struct.Task* %245, i64 1
  br i1 %253, label %244, label %255, !llvm.loop !44

255:                                              ; preds = %244, %255
  %256 = phi %struct.Task* [ %257, %255 ], [ %241, %244 ]
  %257 = getelementptr inbounds %struct.Task, %struct.Task* %256, i64 -1
  %258 = getelementptr %struct.Task, %struct.Task* %257, i64 0, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !15
  %260 = getelementptr %struct.Task, %struct.Task* %256, i64 -1, i32 1
  %261 = load i64, i64* %260, align 8
  %262 = icmp eq i64 %242, %259
  %263 = icmp slt i64 %242, %259
  %264 = icmp slt i64 %243, %261
  %265 = select i1 %262, i1 %264, i1 %263
  br i1 %265, label %255, label %266, !llvm.loop !45

266:                                              ; preds = %255
  %267 = icmp ult %struct.Task* %245, %257
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25)
  %269 = bitcast %struct.Task* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %269, i64 16, i1 false) #13, !tbaa.struct !9
  %270 = bitcast %struct.Task* %257 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %269, i8* noundef nonnull align 8 dereferenceable(16) %270, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %270, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #13, !tbaa.struct !9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25)
  br label %239, !llvm.loop !46

271:                                              ; preds = %266
  tail call fastcc void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %245, %struct.Task* %32, i64 %190)
  %272 = ptrtoint %struct.Task* %245 to i64
  %273 = sub i64 %272, %11
  %274 = icmp sgt i64 %273, 256
  br i1 %274, label %29, label %275, !llvm.loop !47

275:                                              ; preds = %271, %184, %3, %109
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102537576.cpp() #12 section ".text.startup" {
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
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = !{!16, !6, i64 0}
!16 = !{!"_ZTSZ4mainE4Task", !6, i64 0, !6, i64 8}
!17 = !{i64 0, i64 8, !5}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13, !23}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !13, !26, !23}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = !{!16, !6, i64 8}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !35, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !35, i64 216, !7, i64 224, !36, i64 225, !35, i64 232, !35, i64 240, !35, i64 248, !35, i64 256}
!35 = !{!"any pointer", !7, i64 0}
!36 = !{!"bool", !7, i64 0}
!37 = !{!38, !7, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !35, i64 16, !36, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!39 = !{!7, !7, i64 0}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
