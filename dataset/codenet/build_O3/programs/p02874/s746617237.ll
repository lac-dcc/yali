; ModuleID = 'Project_CodeNet_C++1400/p02874/s746617237.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s746617237.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fast_io = type { i8 }
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fast_io_ = dso_local local_unnamed_addr global %struct.fast_io zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s746617237.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %2
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %558, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 4
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to %"struct.std::pair"*
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %15, i64 %7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %13, i1 false)
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %254, label %19

19:                                               ; preds = %261, %12
  %20 = icmp eq %"struct.std::pair"* %16, %15
  br i1 %20, label %272, label %21

21:                                               ; preds = %19
  %22 = ptrtoint %"struct.std::pair"* %16 to i64
  %23 = ptrtoint i8* %14 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 4
  %26 = call i64 @llvm.ctlz.i64(i64 %25, i1 true) #12, !range !9
  %27 = shl nuw nsw i64 %26, 1
  %28 = xor i64 %27, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %15, %"struct.std::pair"* %16, i64 %28) #12
  %29 = icmp sgt i64 %24, 256
  %30 = bitcast i8* %14 to i64*
  %31 = getelementptr i8, i8* %14, i64 8
  %32 = bitcast i8* %31 to i64*
  br i1 %29, label %33, label %182

33:                                               ; preds = %21, %136
  %34 = phi i64 [ %140, %136 ], [ 0, %21 ]
  %35 = phi i64 [ %138, %136 ], [ 1, %21 ]
  %36 = phi %"struct.std::pair"* [ %37, %136 ], [ %15, %21 ]
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %35
  %38 = getelementptr %"struct.std::pair", %"struct.std::pair"* %37, i64 0, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !10
  %40 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 1, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %30, align 8, !tbaa !10
  %43 = load i64, i64* %32, align 8
  %44 = icmp eq i64 %39, %42
  %45 = icmp sgt i64 %39, %42
  %46 = icmp slt i64 %41, %43
  %47 = select i1 %44, i1 %46, i1 %45
  br i1 %47, label %48, label %107

48:                                               ; preds = %33
  %49 = add i64 %34, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 2
  %51 = and i64 %49, 3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %69, label %53

53:                                               ; preds = %48, %53
  %54 = phi i64 [ %66, %53 ], [ %35, %48 ]
  %55 = phi %"struct.std::pair"* [ %59, %53 ], [ %50, %48 ]
  %56 = phi %"struct.std::pair"* [ %58, %53 ], [ %37, %48 ]
  %57 = phi i64 [ %67, %53 ], [ %51, %48 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 0, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !13
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !10
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 -1, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 -1, i32 1
  store i64 %64, i64* %65, align 8, !tbaa !14
  %66 = add nsw i64 %54, -1
  %67 = add i64 %57, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %53, !llvm.loop !15

69:                                               ; preds = %53, %48
  %70 = phi i64 [ %35, %48 ], [ %66, %53 ]
  %71 = phi %"struct.std::pair"* [ %50, %48 ], [ %59, %53 ]
  %72 = phi %"struct.std::pair"* [ %37, %48 ], [ %58, %53 ]
  %73 = icmp ult i64 %34, 3
  br i1 %73, label %106, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %104, %74 ], [ %70, %69 ]
  %76 = phi %"struct.std::pair"* [ %97, %74 ], [ %71, %69 ]
  %77 = phi %"struct.std::pair"* [ %96, %74 ], [ %72, %69 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !13
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 0
  store i64 %79, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -1, i32 1
  %82 = load i64, i64* %81, align 8, !tbaa !13
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -1, i32 1
  store i64 %82, i64* %83, align 8, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !13
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !10
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -2, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !13
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -2, i32 1
  store i64 %88, i64* %89, align 8, !tbaa !14
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !13
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 0
  store i64 %91, i64* %92, align 8, !tbaa !10
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -3, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -3, i32 1
  store i64 %94, i64* %95, align 8, !tbaa !14
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %99 = load i64, i64* %98, align 8, !tbaa !13
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 0
  store i64 %99, i64* %100, align 8, !tbaa !10
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 -4, i32 1
  %102 = load i64, i64* %101, align 8, !tbaa !13
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 -4, i32 1
  store i64 %102, i64* %103, align 8, !tbaa !14
  %104 = add nsw i64 %75, -4
  %105 = icmp sgt i64 %75, 4
  br i1 %105, label %74, label %106, !llvm.loop !17

106:                                              ; preds = %74, %69
  store i64 %39, i64* %30, align 8, !tbaa !10
  br label %136

107:                                              ; preds = %33
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 0
  %109 = load i64, i64* %108, align 8, !tbaa !10
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %109, %39
  %113 = icmp slt i64 %109, %39
  %114 = icmp sgt i64 %111, %41
  %115 = select i1 %112, i1 %114, i1 %113
  br i1 %115, label %116, label %132

116:                                              ; preds = %107, %116
  %117 = phi i64 [ %127, %116 ], [ %111, %107 ]
  %118 = phi i64 [ %125, %116 ], [ %109, %107 ]
  %119 = phi %"struct.std::pair"* [ %123, %116 ], [ %36, %107 ]
  %120 = phi %"struct.std::pair"* [ %119, %116 ], [ %37, %107 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i64 %118, i64* %121, align 8, !tbaa !10
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  store i64 %117, i64* %122, align 8, !tbaa !14
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 -1
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  %125 = load i64, i64* %124, align 8, !tbaa !10
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 -1, i32 1
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %125, %39
  %129 = icmp slt i64 %125, %39
  %130 = icmp sgt i64 %127, %41
  %131 = select i1 %128, i1 %130, i1 %129
  br i1 %131, label %116, label %132, !llvm.loop !19

132:                                              ; preds = %116, %107
  %133 = phi %"struct.std::pair"* [ %37, %107 ], [ %119, %116 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 0
  store i64 %39, i64* %134, align 8, !tbaa !10
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 0, i32 1
  br label %136

136:                                              ; preds = %132, %106
  %137 = phi i64* [ %32, %106 ], [ %135, %132 ]
  store i64 %41, i64* %137, align 8, !tbaa !14
  %138 = add nuw nsw i64 %35, 1
  %139 = icmp eq i64 %138, 16
  %140 = add i64 %34, 1
  br i1 %139, label %141, label %33, !llvm.loop !20

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, i8* %14, i64 256
  %143 = bitcast i8* %142 to %"struct.std::pair"*
  %144 = icmp eq %"struct.std::pair"* %16, %143
  br i1 %144, label %272, label %145

145:                                              ; preds = %141, %176
  %146 = phi %"struct.std::pair"* [ %180, %176 ], [ %143, %141 ]
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 1
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 -1
  %152 = getelementptr %"struct.std::pair", %"struct.std::pair"* %151, i64 0, i32 0
  %153 = load i64, i64* %152, align 8, !tbaa !10
  %154 = getelementptr %"struct.std::pair", %"struct.std::pair"* %146, i64 -1, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %153, %148
  %157 = icmp slt i64 %153, %148
  %158 = icmp sgt i64 %155, %150
  %159 = select i1 %156, i1 %158, i1 %157
  br i1 %159, label %160, label %176

160:                                              ; preds = %145, %160
  %161 = phi i64 [ %171, %160 ], [ %155, %145 ]
  %162 = phi i64 [ %169, %160 ], [ %153, %145 ]
  %163 = phi %"struct.std::pair"* [ %167, %160 ], [ %151, %145 ]
  %164 = phi %"struct.std::pair"* [ %163, %160 ], [ %146, %145 ]
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 0
  store i64 %162, i64* %165, align 8, !tbaa !10
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 0, i32 1
  store i64 %161, i64* %166, align 8, !tbaa !14
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 -1
  %168 = getelementptr %"struct.std::pair", %"struct.std::pair"* %167, i64 0, i32 0
  %169 = load i64, i64* %168, align 8, !tbaa !10
  %170 = getelementptr %"struct.std::pair", %"struct.std::pair"* %163, i64 -1, i32 1
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %169, %148
  %173 = icmp slt i64 %169, %148
  %174 = icmp sgt i64 %171, %150
  %175 = select i1 %172, i1 %174, i1 %173
  br i1 %175, label %160, label %176, !llvm.loop !19

176:                                              ; preds = %160, %145
  %177 = phi %"struct.std::pair"* [ %146, %145 ], [ %163, %160 ]
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  store i64 %148, i64* %178, align 8, !tbaa !10
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  store i64 %150, i64* %179, align 8, !tbaa !14
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %181 = icmp eq %"struct.std::pair"* %180, %16
  br i1 %181, label %272, label %145, !llvm.loop !21

182:                                              ; preds = %21
  %183 = getelementptr inbounds i8, i8* %14, i64 16
  %184 = bitcast i8* %183 to %"struct.std::pair"*
  %185 = icmp eq %"struct.std::pair"* %16, %184
  br i1 %185, label %272, label %186

186:                                              ; preds = %182, %250
  %187 = phi %"struct.std::pair"* [ %252, %250 ], [ %184, %182 ]
  %188 = phi %"struct.std::pair"* [ %187, %250 ], [ %15, %182 ]
  %189 = getelementptr %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  %190 = load i64, i64* %189, align 8, !tbaa !10
  %191 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 1, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* %30, align 8, !tbaa !10
  %194 = load i64, i64* %32, align 8
  %195 = icmp eq i64 %190, %193
  %196 = icmp sgt i64 %190, %193
  %197 = icmp slt i64 %192, %194
  %198 = select i1 %195, i1 %197, i1 %196
  br i1 %198, label %199, label %221

199:                                              ; preds = %186
  %200 = ptrtoint %"struct.std::pair"* %187 to i64
  %201 = sub i64 %200, %23
  %202 = icmp sgt i64 %201, 0
  br i1 %202, label %203, label %220

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 2
  %205 = lshr exact i64 %201, 4
  br label %206

206:                                              ; preds = %206, %203
  %207 = phi i64 [ %218, %206 ], [ %205, %203 ]
  %208 = phi %"struct.std::pair"* [ %211, %206 ], [ %204, %203 ]
  %209 = phi %"struct.std::pair"* [ %210, %206 ], [ %187, %203 ]
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 0
  %213 = load i64, i64* %212, align 8, !tbaa !13
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 0, i32 0
  store i64 %213, i64* %214, align 8, !tbaa !10
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %209, i64 -1, i32 1
  %216 = load i64, i64* %215, align 8, !tbaa !13
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %208, i64 -1, i32 1
  store i64 %216, i64* %217, align 8, !tbaa !14
  %218 = add nsw i64 %207, -1
  %219 = icmp sgt i64 %207, 1
  br i1 %219, label %206, label %220, !llvm.loop !17

220:                                              ; preds = %206, %199
  store i64 %190, i64* %30, align 8, !tbaa !10
  br label %250

221:                                              ; preds = %186
  %222 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 0
  %223 = load i64, i64* %222, align 8, !tbaa !10
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %188, i64 0, i32 1
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %223, %190
  %227 = icmp slt i64 %223, %190
  %228 = icmp sgt i64 %225, %192
  %229 = select i1 %226, i1 %228, i1 %227
  br i1 %229, label %230, label %246

230:                                              ; preds = %221, %230
  %231 = phi i64 [ %241, %230 ], [ %225, %221 ]
  %232 = phi i64 [ %239, %230 ], [ %223, %221 ]
  %233 = phi %"struct.std::pair"* [ %237, %230 ], [ %188, %221 ]
  %234 = phi %"struct.std::pair"* [ %233, %230 ], [ %187, %221 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 0
  store i64 %232, i64* %235, align 8, !tbaa !10
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 0, i32 1
  store i64 %231, i64* %236, align 8, !tbaa !14
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 -1
  %238 = getelementptr %"struct.std::pair", %"struct.std::pair"* %237, i64 0, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !10
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %233, i64 -1, i32 1
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %239, %190
  %243 = icmp slt i64 %239, %190
  %244 = icmp sgt i64 %241, %192
  %245 = select i1 %242, i1 %244, i1 %243
  br i1 %245, label %230, label %246, !llvm.loop !19

246:                                              ; preds = %230, %221
  %247 = phi %"struct.std::pair"* [ %187, %221 ], [ %233, %230 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 0
  store i64 %190, i64* %248, align 8, !tbaa !10
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 0, i32 1
  br label %250

250:                                              ; preds = %246, %220
  %251 = phi i64* [ %32, %220 ], [ %249, %246 ]
  store i64 %192, i64* %251, align 8, !tbaa !14
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %253 = icmp eq %"struct.std::pair"* %252, %16
  br i1 %253, label %272, label %186, !llvm.loop !20

254:                                              ; preds = %12, %261
  %255 = phi i64 [ %266, %261 ], [ 0, %12 ]
  %256 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %255, i32 0
  %257 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %256)
          to label %258 unwind label %270

258:                                              ; preds = %254
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %255, i32 1
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %257, i64* nonnull align 8 dereferenceable(8) %259)
          to label %261 unwind label %270

261:                                              ; preds = %258
  %262 = bitcast i64* %256 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 8, !tbaa !13
  %264 = add nsw <2 x i64> %263, <i64 -1, i64 -1>
  %265 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> %264, <2 x i64>* %265, align 8, !tbaa !13
  %266 = add nuw nsw i64 %255, 1
  %267 = load i32, i32* %3, align 4, !tbaa !5
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %266, %268
  br i1 %269, label %254, label %19, !llvm.loop !22

270:                                              ; preds = %254, %258
  %271 = landingpad { i8*, i32 }
          cleanup
  br label %691

272:                                              ; preds = %250, %176, %182, %141, %19
  %273 = load i32, i32* %3, align 4, !tbaa !5
  %274 = sext i32 %273 to i64
  %275 = icmp slt i32 %273, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %272
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %277 unwind label %500

277:                                              ; preds = %276
  unreachable

278:                                              ; preds = %272
  %279 = icmp eq i32 %273, 0
  br i1 %279, label %558, label %280

280:                                              ; preds = %278
  %281 = shl nuw nsw i64 %274, 3
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #14
          to label %283 unwind label %500

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to i64*
  %285 = getelementptr inbounds i64, i64* %284, i64 %274
  %286 = shl nsw i64 %274, 3
  %287 = add nsw i64 %286, -8
  %288 = lshr exact i64 %287, 3
  %289 = add nuw nsw i64 %288, 1
  %290 = icmp ult i64 %287, 24
  br i1 %290, label %361, label %291

291:                                              ; preds = %283
  %292 = and i64 %289, 4611686018427387900
  %293 = getelementptr i64, i64* %284, i64 %292
  %294 = add nsw i64 %292, -4
  %295 = lshr exact i64 %294, 2
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 7
  %298 = icmp ult i64 %294, 28
  br i1 %298, label %346, label %299

299:                                              ; preds = %291
  %300 = and i64 %296, 9223372036854775800
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %343, %301 ]
  %303 = phi i64 [ %300, %299 ], [ %344, %301 ]
  %304 = getelementptr i64, i64* %284, i64 %302
  %305 = bitcast i64* %304 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %305, align 8, !tbaa !13
  %306 = getelementptr i64, i64* %304, i64 2
  %307 = bitcast i64* %306 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %307, align 8, !tbaa !13
  %308 = or i64 %302, 4
  %309 = getelementptr i64, i64* %284, i64 %308
  %310 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %310, align 8, !tbaa !13
  %311 = getelementptr i64, i64* %309, i64 2
  %312 = bitcast i64* %311 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %312, align 8, !tbaa !13
  %313 = or i64 %302, 8
  %314 = getelementptr i64, i64* %284, i64 %313
  %315 = bitcast i64* %314 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %315, align 8, !tbaa !13
  %316 = getelementptr i64, i64* %314, i64 2
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %317, align 8, !tbaa !13
  %318 = or i64 %302, 12
  %319 = getelementptr i64, i64* %284, i64 %318
  %320 = bitcast i64* %319 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %320, align 8, !tbaa !13
  %321 = getelementptr i64, i64* %319, i64 2
  %322 = bitcast i64* %321 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %322, align 8, !tbaa !13
  %323 = or i64 %302, 16
  %324 = getelementptr i64, i64* %284, i64 %323
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %325, align 8, !tbaa !13
  %326 = getelementptr i64, i64* %324, i64 2
  %327 = bitcast i64* %326 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %327, align 8, !tbaa !13
  %328 = or i64 %302, 20
  %329 = getelementptr i64, i64* %284, i64 %328
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %330, align 8, !tbaa !13
  %331 = getelementptr i64, i64* %329, i64 2
  %332 = bitcast i64* %331 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %332, align 8, !tbaa !13
  %333 = or i64 %302, 24
  %334 = getelementptr i64, i64* %284, i64 %333
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %335, align 8, !tbaa !13
  %336 = getelementptr i64, i64* %334, i64 2
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %337, align 8, !tbaa !13
  %338 = or i64 %302, 28
  %339 = getelementptr i64, i64* %284, i64 %338
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %340, align 8, !tbaa !13
  %341 = getelementptr i64, i64* %339, i64 2
  %342 = bitcast i64* %341 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %342, align 8, !tbaa !13
  %343 = add nuw i64 %302, 32
  %344 = add i64 %303, -8
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %301, !llvm.loop !23

346:                                              ; preds = %301, %291
  %347 = phi i64 [ 0, %291 ], [ %343, %301 ]
  %348 = icmp eq i64 %297, 0
  br i1 %348, label %359, label %349

349:                                              ; preds = %346, %349
  %350 = phi i64 [ %356, %349 ], [ %347, %346 ]
  %351 = phi i64 [ %357, %349 ], [ %297, %346 ]
  %352 = getelementptr i64, i64* %284, i64 %350
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %353, align 8, !tbaa !13
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %355, align 8, !tbaa !13
  %356 = add nuw i64 %350, 4
  %357 = add i64 %351, -1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %349, !llvm.loop !25

359:                                              ; preds = %349, %346
  %360 = icmp eq i64 %289, %292
  br i1 %360, label %367, label %361

361:                                              ; preds = %283, %359
  %362 = phi i64* [ %284, %283 ], [ %293, %359 ]
  br label %363

363:                                              ; preds = %361, %363
  %364 = phi i64* [ %365, %363 ], [ %362, %361 ]
  store i64 1125899906842624, i64* %364, align 8, !tbaa !13
  %365 = getelementptr inbounds i64, i64* %364, i64 1
  %366 = icmp eq i64* %365, %285
  br i1 %366, label %367, label %363, !llvm.loop !26

367:                                              ; preds = %363, %359
  %368 = load i32, i32* %3, align 4, !tbaa !5
  %369 = sext i32 %368 to i64
  %370 = icmp slt i32 %368, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %372 unwind label %502

372:                                              ; preds = %371
  unreachable

373:                                              ; preds = %367
  %374 = icmp eq i32 %368, 0
  br i1 %374, label %558, label %375

375:                                              ; preds = %373
  %376 = shl nuw nsw i64 %369, 3
  %377 = invoke noalias nonnull i8* @_Znwm(i64 %376) #14
          to label %378 unwind label %502

378:                                              ; preds = %375
  %379 = bitcast i8* %377 to i64*
  %380 = getelementptr inbounds i64, i64* %379, i64 %369
  %381 = shl nsw i64 %369, 3
  %382 = add nsw i64 %381, -8
  %383 = lshr exact i64 %382, 3
  %384 = add nuw nsw i64 %383, 1
  %385 = icmp ult i64 %382, 24
  br i1 %385, label %456, label %386

386:                                              ; preds = %378
  %387 = and i64 %384, 4611686018427387900
  %388 = getelementptr i64, i64* %379, i64 %387
  %389 = add nsw i64 %387, -4
  %390 = lshr exact i64 %389, 2
  %391 = add nuw nsw i64 %390, 1
  %392 = and i64 %391, 7
  %393 = icmp ult i64 %389, 28
  br i1 %393, label %441, label %394

394:                                              ; preds = %386
  %395 = and i64 %391, 9223372036854775800
  br label %396

396:                                              ; preds = %396, %394
  %397 = phi i64 [ 0, %394 ], [ %438, %396 ]
  %398 = phi i64 [ %395, %394 ], [ %439, %396 ]
  %399 = getelementptr i64, i64* %379, i64 %397
  %400 = bitcast i64* %399 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %400, align 8, !tbaa !13
  %401 = getelementptr i64, i64* %399, i64 2
  %402 = bitcast i64* %401 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %402, align 8, !tbaa !13
  %403 = or i64 %397, 4
  %404 = getelementptr i64, i64* %379, i64 %403
  %405 = bitcast i64* %404 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %405, align 8, !tbaa !13
  %406 = getelementptr i64, i64* %404, i64 2
  %407 = bitcast i64* %406 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %407, align 8, !tbaa !13
  %408 = or i64 %397, 8
  %409 = getelementptr i64, i64* %379, i64 %408
  %410 = bitcast i64* %409 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %410, align 8, !tbaa !13
  %411 = getelementptr i64, i64* %409, i64 2
  %412 = bitcast i64* %411 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %412, align 8, !tbaa !13
  %413 = or i64 %397, 12
  %414 = getelementptr i64, i64* %379, i64 %413
  %415 = bitcast i64* %414 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %415, align 8, !tbaa !13
  %416 = getelementptr i64, i64* %414, i64 2
  %417 = bitcast i64* %416 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %417, align 8, !tbaa !13
  %418 = or i64 %397, 16
  %419 = getelementptr i64, i64* %379, i64 %418
  %420 = bitcast i64* %419 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %420, align 8, !tbaa !13
  %421 = getelementptr i64, i64* %419, i64 2
  %422 = bitcast i64* %421 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %422, align 8, !tbaa !13
  %423 = or i64 %397, 20
  %424 = getelementptr i64, i64* %379, i64 %423
  %425 = bitcast i64* %424 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %425, align 8, !tbaa !13
  %426 = getelementptr i64, i64* %424, i64 2
  %427 = bitcast i64* %426 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %427, align 8, !tbaa !13
  %428 = or i64 %397, 24
  %429 = getelementptr i64, i64* %379, i64 %428
  %430 = bitcast i64* %429 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %430, align 8, !tbaa !13
  %431 = getelementptr i64, i64* %429, i64 2
  %432 = bitcast i64* %431 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %432, align 8, !tbaa !13
  %433 = or i64 %397, 28
  %434 = getelementptr i64, i64* %379, i64 %433
  %435 = bitcast i64* %434 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %435, align 8, !tbaa !13
  %436 = getelementptr i64, i64* %434, i64 2
  %437 = bitcast i64* %436 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %437, align 8, !tbaa !13
  %438 = add nuw i64 %397, 32
  %439 = add i64 %398, -8
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %396, !llvm.loop !28

441:                                              ; preds = %396, %386
  %442 = phi i64 [ 0, %386 ], [ %438, %396 ]
  %443 = icmp eq i64 %392, 0
  br i1 %443, label %454, label %444

444:                                              ; preds = %441, %444
  %445 = phi i64 [ %451, %444 ], [ %442, %441 ]
  %446 = phi i64 [ %452, %444 ], [ %392, %441 ]
  %447 = getelementptr i64, i64* %379, i64 %445
  %448 = bitcast i64* %447 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %448, align 8, !tbaa !13
  %449 = getelementptr i64, i64* %447, i64 2
  %450 = bitcast i64* %449 to <2 x i64>*
  store <2 x i64> <i64 1125899906842624, i64 1125899906842624>, <2 x i64>* %450, align 8, !tbaa !13
  %451 = add nuw i64 %445, 4
  %452 = add i64 %446, -1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %444, !llvm.loop !29

454:                                              ; preds = %444, %441
  %455 = icmp eq i64 %384, %387
  br i1 %455, label %462, label %456

456:                                              ; preds = %378, %454
  %457 = phi i64* [ %379, %378 ], [ %388, %454 ]
  br label %458

458:                                              ; preds = %456, %458
  %459 = phi i64* [ %460, %458 ], [ %457, %456 ]
  store i64 1125899906842624, i64* %459, align 8, !tbaa !13
  %460 = getelementptr inbounds i64, i64* %459, i64 1
  %461 = icmp eq i64* %460, %380
  br i1 %461, label %462, label %458, !llvm.loop !30

462:                                              ; preds = %458, %454
  %463 = load i32, i32* %3, align 4, !tbaa !5
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %558

465:                                              ; preds = %462
  %466 = zext i32 %463 to i64
  %467 = load i64, i64* %284, align 8, !tbaa !13
  %468 = getelementptr inbounds i8, i8* %14, i64 8
  %469 = bitcast i8* %468 to i64*
  %470 = load i64, i64* %469, align 8, !tbaa !13
  %471 = icmp sgt i64 %467, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %465
  store i64 %470, i64* %284, align 8, !tbaa !13
  br label %473

473:                                              ; preds = %472, %465
  %474 = icmp eq i32 %463, 1
  br i1 %474, label %496, label %475

475:                                              ; preds = %473
  %476 = add nsw i64 %466, -1
  %477 = and i64 %476, 1
  %478 = icmp eq i32 %463, 2
  br i1 %478, label %481, label %479

479:                                              ; preds = %475
  %480 = and i64 %476, -2
  br label %504

481:                                              ; preds = %699, %475
  %482 = phi i64 [ 1, %475 ], [ %700, %699 ]
  %483 = icmp eq i64 %477, 0
  br i1 %483, label %495, label %484

484:                                              ; preds = %481
  %485 = add nuw i64 %482, 4294967295
  %486 = and i64 %485, 4294967295
  %487 = getelementptr inbounds i64, i64* %284, i64 %486
  %488 = load i64, i64* %487, align 8, !tbaa !13
  %489 = getelementptr inbounds i64, i64* %284, i64 %482
  store i64 %488, i64* %489, align 8, !tbaa !13
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %482, i32 1
  %491 = load i64, i64* %490, align 8, !tbaa !13
  %492 = icmp sgt i64 %488, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %484
  %494 = getelementptr inbounds i64, i64* %284, i64 %482
  store i64 %491, i64* %494, align 8, !tbaa !13
  br label %495

495:                                              ; preds = %493, %484, %481
  br i1 %464, label %496, label %526

496:                                              ; preds = %473, %495
  %497 = phi i32 [ %463, %495 ], [ 1, %473 ]
  %498 = zext i32 %497 to i64
  %499 = sext i32 %497 to i64
  br label %533

500:                                              ; preds = %276, %280
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %691

502:                                              ; preds = %371, %375
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %682

504:                                              ; preds = %699, %479
  %505 = phi i64 [ 1, %479 ], [ %700, %699 ]
  %506 = phi i64 [ %480, %479 ], [ %701, %699 ]
  %507 = add nuw i64 %505, 4294967295
  %508 = and i64 %507, 4294967295
  %509 = getelementptr inbounds i64, i64* %284, i64 %508
  %510 = load i64, i64* %509, align 8, !tbaa !13
  %511 = getelementptr inbounds i64, i64* %284, i64 %505
  store i64 %510, i64* %511, align 8, !tbaa !13
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %505, i32 1
  %513 = load i64, i64* %512, align 8, !tbaa !13
  %514 = icmp sgt i64 %510, %513
  br i1 %514, label %515, label %517

515:                                              ; preds = %504
  %516 = getelementptr inbounds i64, i64* %284, i64 %505
  store i64 %513, i64* %516, align 8, !tbaa !13
  br label %517

517:                                              ; preds = %504, %515
  %518 = add nuw nsw i64 %505, 1
  %519 = and i64 %505, 4294967295
  %520 = getelementptr inbounds i64, i64* %284, i64 %519
  %521 = load i64, i64* %520, align 8, !tbaa !13
  %522 = getelementptr inbounds i64, i64* %284, i64 %518
  store i64 %521, i64* %522, align 8, !tbaa !13
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %518, i32 1
  %524 = load i64, i64* %523, align 8, !tbaa !13
  %525 = icmp sgt i64 %521, %524
  br i1 %525, label %697, label %699

526:                                              ; preds = %555, %495
  %527 = phi i32 [ %463, %495 ], [ %497, %555 ]
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %558

529:                                              ; preds = %526
  %530 = bitcast i8* %14 to i64*
  %531 = load i64, i64* %530, align 8, !tbaa !10
  %532 = zext i32 %527 to i64
  br label %564

533:                                              ; preds = %496, %555
  %534 = phi i64 [ %498, %496 ], [ %557, %555 ]
  %535 = phi i32 [ %497, %496 ], [ %536, %555 ]
  %536 = add nsw i32 %535, -1
  %537 = icmp slt i64 %534, %499
  br i1 %537, label %542, label %538

538:                                              ; preds = %533
  %539 = zext i32 %536 to i64
  %540 = getelementptr inbounds i64, i64* %379, i64 %539
  %541 = load i64, i64* %540, align 8, !tbaa !13
  br label %547

542:                                              ; preds = %533
  %543 = getelementptr inbounds i64, i64* %379, i64 %534
  %544 = load i64, i64* %543, align 8, !tbaa !13
  %545 = zext i32 %536 to i64
  %546 = getelementptr inbounds i64, i64* %379, i64 %545
  store i64 %544, i64* %546, align 8, !tbaa !13
  br label %547

547:                                              ; preds = %538, %542
  %548 = phi i64 [ %539, %538 ], [ %545, %542 ]
  %549 = phi i64 [ %541, %538 ], [ %544, %542 ]
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %548, i32 1
  %551 = load i64, i64* %550, align 8, !tbaa !13
  %552 = icmp sgt i64 %549, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %547
  %554 = getelementptr inbounds i64, i64* %379, i64 %548
  store i64 %551, i64* %554, align 8, !tbaa !13
  br label %555

555:                                              ; preds = %547, %553
  %556 = icmp sgt i64 %534, 1
  %557 = add nsw i64 %534, -1
  br i1 %556, label %533, label %526, !llvm.loop !31

558:                                              ; preds = %625, %10, %462, %373, %278, %526
  %559 = phi i64* [ %284, %526 ], [ %284, %462 ], [ %284, %373 ], [ null, %278 ], [ null, %10 ], [ %284, %625 ]
  %560 = phi i64* [ %379, %526 ], [ %379, %462 ], [ null, %373 ], [ null, %278 ], [ null, %10 ], [ %379, %625 ]
  %561 = phi %"struct.std::pair"* [ %15, %526 ], [ %15, %462 ], [ %15, %373 ], [ %15, %278 ], [ null, %10 ], [ %15, %625 ]
  %562 = phi i64 [ 0, %526 ], [ 0, %462 ], [ 0, %373 ], [ 0, %278 ], [ 0, %10 ], [ %627, %625 ]
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %562)
          to label %629 unwind label %675

564:                                              ; preds = %529, %625
  %565 = phi i64 [ 1, %529 ], [ %626, %625 ]
  %566 = phi i64 [ 0, %529 ], [ %627, %625 ]
  %567 = add nsw i64 %565, -1
  %568 = getelementptr inbounds i64, i64* %284, i64 %567
  %569 = load i64, i64* %568, align 8, !tbaa !13
  %570 = icmp slt i64 %569, %531
  br i1 %570, label %571, label %581

571:                                              ; preds = %564
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %565, i32 1
  %573 = load i64, i64* %572, align 8, !tbaa !14
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %565, i32 0
  %575 = load i64, i64* %574, align 8, !tbaa !10
  %576 = sub nsw i64 %573, %575
  %577 = add nsw i64 %576, 1
  %578 = icmp sgt i64 %566, %576
  %579 = select i1 %578, i64 %566, i64 %577
  %580 = add nuw nsw i64 %565, 1
  br label %625

581:                                              ; preds = %564
  %582 = add nuw nsw i64 %565, 1
  %583 = icmp eq i64 %582, %532
  br i1 %583, label %584, label %596

584:                                              ; preds = %581
  %585 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %565, i32 1
  %586 = load i64, i64* %585, align 8, !tbaa !14
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %565, i32 0
  %588 = load i64, i64* %587, align 8, !tbaa !10
  %589 = add i64 %569, 1
  %590 = add i64 %589, %586
  %591 = add i64 %531, %588
  %592 = sub i64 %590, %591
  %593 = add nsw i64 %592, 1
  %594 = icmp sgt i64 %566, %592
  %595 = select i1 %594, i64 %566, i64 %593
  br label %625

596:                                              ; preds = %581
  %597 = getelementptr inbounds i64, i64* %379, i64 %582
  %598 = load i64, i64* %597, align 8, !tbaa !13
  %599 = icmp slt i64 %598, %569
  %600 = select i1 %599, i64 %598, i64 %569
  %601 = sub nsw i64 %600, %531
  %602 = add nsw i64 %601, 1
  %603 = icmp slt i64 %601, 0
  %604 = select i1 %603, i64 0, i64 %602
  %605 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %565, i32 1
  %606 = load i64, i64* %605, align 8, !tbaa !14
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %565, i32 0
  %608 = load i64, i64* %607, align 8, !tbaa !10
  %609 = sub i64 %606, %608
  %610 = add i64 %609, %604
  %611 = add nsw i64 %610, 1
  %612 = icmp sgt i64 %566, %610
  %613 = select i1 %612, i64 %566, i64 %611
  %614 = icmp slt i64 %598, %606
  %615 = select i1 %614, i64 %598, i64 %606
  %616 = sub nsw i64 %615, %608
  %617 = add nsw i64 %616, 1
  %618 = icmp slt i64 %616, 0
  %619 = select i1 %618, i64 0, i64 %617
  %620 = sub i64 %569, %531
  %621 = add i64 %620, %619
  %622 = add nsw i64 %621, 1
  %623 = icmp sgt i64 %613, %621
  %624 = select i1 %623, i64 %613, i64 %622
  br label %625

625:                                              ; preds = %584, %596, %571
  %626 = phi i64 [ %582, %584 ], [ %582, %596 ], [ %580, %571 ]
  %627 = phi i64 [ %595, %584 ], [ %624, %596 ], [ %579, %571 ]
  %628 = icmp eq i64 %626, %532
  br i1 %628, label %558, label %564, !llvm.loop !32

629:                                              ; preds = %558
  %630 = bitcast %"class.std::basic_ostream"* %563 to i8**
  %631 = load i8*, i8** %630, align 8, !tbaa !33
  %632 = getelementptr i8, i8* %631, i64 -24
  %633 = bitcast i8* %632 to i64*
  %634 = load i64, i64* %633, align 8
  %635 = bitcast %"class.std::basic_ostream"* %563 to i8*
  %636 = add nsw i64 %634, 240
  %637 = getelementptr inbounds i8, i8* %635, i64 %636
  %638 = bitcast i8* %637 to %"class.std::ctype"**
  %639 = load %"class.std::ctype"*, %"class.std::ctype"** %638, align 8, !tbaa !35
  %640 = icmp eq %"class.std::ctype"* %639, null
  br i1 %640, label %641, label %643

641:                                              ; preds = %629
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %642 unwind label %675

642:                                              ; preds = %641
  unreachable

643:                                              ; preds = %629
  %644 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 8
  %645 = load i8, i8* %644, align 8, !tbaa !39
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %639, i64 0, i32 9, i64 10
  %649 = load i8, i8* %648, align 1, !tbaa !41
  br label %657

650:                                              ; preds = %643
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639)
          to label %651 unwind label %675

651:                                              ; preds = %650
  %652 = bitcast %"class.std::ctype"* %639 to i8 (%"class.std::ctype"*, i8)***
  %653 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %652, align 8, !tbaa !33
  %654 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %653, i64 6
  %655 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %654, align 8
  %656 = invoke signext i8 %655(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %639, i8 signext 10)
          to label %657 unwind label %675

657:                                              ; preds = %651, %647
  %658 = phi i8 [ %649, %647 ], [ %656, %651 ]
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563, i8 signext %658)
          to label %660 unwind label %675

660:                                              ; preds = %657
  %661 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659)
          to label %662 unwind label %675

662:                                              ; preds = %660
  %663 = icmp eq i64* %560, null
  br i1 %663, label %666, label %664

664:                                              ; preds = %662
  %665 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* nonnull %665) #12
  br label %666

666:                                              ; preds = %662, %664
  %667 = icmp eq i64* %559, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %666
  %669 = bitcast i64* %559 to i8*
  call void @_ZdlPv(i8* nonnull %669) #12
  br label %670

670:                                              ; preds = %666, %668
  %671 = icmp eq %"struct.std::pair"* %561, null
  br i1 %671, label %674, label %672

672:                                              ; preds = %670
  %673 = bitcast %"struct.std::pair"* %561 to i8*
  call void @_ZdlPv(i8* nonnull %673) #12
  br label %674

674:                                              ; preds = %670, %672
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  ret i32 0

675:                                              ; preds = %660, %657, %651, %650, %641, %558
  %676 = landingpad { i8*, i32 }
          cleanup
  %677 = icmp eq i64* %560, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %675
  %679 = bitcast i64* %560 to i8*
  call void @_ZdlPv(i8* nonnull %679) #12
  br label %680

680:                                              ; preds = %678, %675
  %681 = icmp eq i64* %559, null
  br i1 %681, label %687, label %682

682:                                              ; preds = %502, %680
  %683 = phi { i8*, i32 } [ %503, %502 ], [ %676, %680 ]
  %684 = phi %"struct.std::pair"* [ %15, %502 ], [ %561, %680 ]
  %685 = phi i64* [ %284, %502 ], [ %559, %680 ]
  %686 = bitcast i64* %685 to i8*
  call void @_ZdlPv(i8* nonnull %686) #12
  br label %687

687:                                              ; preds = %680, %682
  %688 = phi %"struct.std::pair"* [ %561, %680 ], [ %684, %682 ]
  %689 = phi { i8*, i32 } [ %676, %680 ], [ %683, %682 ]
  %690 = icmp eq %"struct.std::pair"* %688, null
  br i1 %690, label %695, label %691

691:                                              ; preds = %500, %270, %687
  %692 = phi { i8*, i32 } [ %271, %270 ], [ %689, %687 ], [ %501, %500 ]
  %693 = phi %"struct.std::pair"* [ %15, %270 ], [ %688, %687 ], [ %15, %500 ]
  %694 = bitcast %"struct.std::pair"* %693 to i8*
  call void @_ZdlPv(i8* nonnull %694) #12
  br label %695

695:                                              ; preds = %691, %687
  %696 = phi { i8*, i32 } [ %692, %691 ], [ %689, %687 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  resume { i8*, i32 } %696

697:                                              ; preds = %517
  %698 = getelementptr inbounds i64, i64* %284, i64 %518
  store i64 %524, i64* %698, align 8, !tbaa !13
  br label %699

699:                                              ; preds = %697, %517
  %700 = add nuw nsw i64 %505, 2
  %701 = add i64 %506, -2
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %481, label %504, !llvm.loop !42
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %137

13:                                               ; preds = %3, %133
  %14 = phi i64 [ %135, %133 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %133 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %104, %133 ], [ %1, %3 ]
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %13
  %19 = lshr exact i64 %14, 4
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %29, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  %27 = load i64, i64* %26, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #12
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !44

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %137

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %39, i64* %35, align 8, !tbaa !10
  %40 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %40, i64* %37, align 8, !tbaa !14
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #12
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %137, !llvm.loop !45

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = load i64, i64* %6, align 8, !tbaa !10
  %49 = load i64, i64* %7, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !10
  %52 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %48, %51
  %55 = icmp sgt i64 %48, %51
  %56 = icmp slt i64 %49, %53
  %57 = select i1 %54, i1 %56, i1 %55
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !10
  %60 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %61 = load i64, i64* %60, align 8
  br i1 %57, label %62, label %77

62:                                               ; preds = %45
  %63 = icmp eq i64 %51, %59
  %64 = icmp sgt i64 %51, %59
  %65 = icmp slt i64 %53, %61
  %66 = select i1 %63, i1 %65, i1 %64
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %68, i64* %50, align 8, !tbaa !13
  br label %92

69:                                               ; preds = %62
  %70 = icmp eq i64 %48, %59
  %71 = icmp sgt i64 %48, %59
  %72 = icmp slt i64 %49, %61
  %73 = select i1 %70, i1 %72, i1 %71
  %74 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %73, label %75, label %76

75:                                               ; preds = %69
  store i64 %59, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %58, align 8, !tbaa !13
  br label %92

76:                                               ; preds = %69
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %74, i64* %6, align 8, !tbaa !13
  br label %92

77:                                               ; preds = %45
  %78 = icmp eq i64 %48, %59
  %79 = icmp sgt i64 %48, %59
  %80 = icmp slt i64 %49, %61
  %81 = select i1 %78, i1 %80, i1 %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i64, i64* %8, align 8, !tbaa !13
  store i64 %48, i64* %8, align 8, !tbaa !13
  store i64 %83, i64* %6, align 8, !tbaa !13
  br label %92

84:                                               ; preds = %77
  %85 = icmp eq i64 %51, %59
  %86 = icmp sgt i64 %51, %59
  %87 = icmp slt i64 %53, %61
  %88 = select i1 %85, i1 %87, i1 %86
  %89 = load i64, i64* %8, align 8, !tbaa !13
  br i1 %88, label %90, label %91

90:                                               ; preds = %84
  store i64 %59, i64* %8, align 8, !tbaa !13
  store i64 %89, i64* %58, align 8, !tbaa !13
  br label %92

91:                                               ; preds = %84
  store i64 %51, i64* %8, align 8, !tbaa !13
  store i64 %89, i64* %50, align 8, !tbaa !13
  br label %92

92:                                               ; preds = %91, %90, %82, %76, %75, %67
  %93 = phi i64* [ %52, %67 ], [ %60, %75 ], [ %7, %76 ], [ %7, %82 ], [ %60, %90 ], [ %52, %91 ]
  br label %94

94:                                               ; preds = %92, %130
  %95 = phi i64* [ %116, %130 ], [ %9, %92 ]
  %96 = phi i64* [ %131, %130 ], [ %93, %92 ]
  %97 = phi %"struct.std::pair"* [ %113, %130 ], [ %5, %92 ]
  %98 = phi %"struct.std::pair"* [ %119, %130 ], [ %16, %92 ]
  %99 = load i64, i64* %95, align 8, !tbaa !13
  %100 = load i64, i64* %96, align 8, !tbaa !13
  store i64 %100, i64* %95, align 8, !tbaa !13
  store i64 %99, i64* %96, align 8, !tbaa !13
  %101 = load i64, i64* %8, align 8, !tbaa !10
  %102 = load i64, i64* %9, align 8
  br label %103

103:                                              ; preds = %103, %94
  %104 = phi %"struct.std::pair"* [ %97, %94 ], [ %113, %103 ]
  %105 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !10
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %106, %101
  %110 = icmp sgt i64 %106, %101
  %111 = icmp slt i64 %108, %102
  %112 = select i1 %109, i1 %111, i1 %110
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %104, i64 1
  br i1 %112, label %103, label %114, !llvm.loop !46

114:                                              ; preds = %103
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 0
  %116 = getelementptr %"struct.std::pair", %"struct.std::pair"* %104, i64 0, i32 1
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi %"struct.std::pair"* [ %119, %117 ], [ %98, %114 ]
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i64 -1
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %101, %121
  %125 = icmp sgt i64 %101, %121
  %126 = icmp slt i64 %102, %123
  %127 = select i1 %124, i1 %126, i1 %125
  br i1 %127, label %117, label %128, !llvm.loop !47

128:                                              ; preds = %117
  %129 = icmp ult %"struct.std::pair"* %104, %119
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr %"struct.std::pair", %"struct.std::pair"* %118, i64 -1, i32 1
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  store i64 %121, i64* %115, align 8, !tbaa !13
  store i64 %106, i64* %132, align 8, !tbaa !13
  br label %94, !llvm.loop !48

133:                                              ; preds = %128
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %104, %"struct.std::pair"* %16, i64 %46)
  %134 = ptrtoint %"struct.std::pair"* %104 to i64
  %135 = sub i64 %134, %4
  %136 = icmp sgt i64 %135, 256
  br i1 %136, label %13, label %137, !llvm.loop !49

137:                                              ; preds = %133, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #8 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5, %9
  %10 = phi i64 [ %26, %9 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !10
  %20 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %15, %19
  %23 = icmp sgt i64 %15, %19
  %24 = icmp slt i64 %17, %21
  %25 = select i1 %22, i1 %24, i1 %23
  %26 = select i1 %25, i64 %13, i64 %12
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %26, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %29 = bitcast i64* %27 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !13
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !13
  %32 = icmp slt i64 %26, %7
  br i1 %32, label %9, label %33, !llvm.loop !50

33:                                               ; preds = %9, %5
  %34 = phi i64 [ %1, %5 ], [ %26, %9 ]
  %35 = and i64 %2, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = add nsw i64 %2, -2
  %39 = sdiv i64 %38, 2
  %40 = icmp eq i64 %34, %39
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = shl i64 %34, 1
  %43 = or i64 %42, 1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %43, i32 0
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %46 = bitcast i64* %44 to <2 x i64>*
  %47 = load <2 x i64>, <2 x i64>* %46, align 8, !tbaa !13
  %48 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %47, <2 x i64>* %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %41, %37, %33
  %50 = phi i64 [ %43, %41 ], [ %34, %37 ], [ %34, %33 ]
  %51 = icmp sgt i64 %50, %1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49, %64
  %53 = phi i64 [ %55, %64 ], [ %50, %49 ]
  %54 = add nsw i64 %53, -1
  %55 = sdiv i64 %54, 2
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %57, %3
  %61 = icmp sgt i64 %57, %3
  %62 = icmp slt i64 %59, %4
  %63 = select i1 %60, i1 %62, i1 %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 0
  store i64 %57, i64* %65, align 8, !tbaa !10
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %53, i32 1
  store i64 %59, i64* %66, align 8, !tbaa !14
  %67 = icmp sgt i64 %55, %1
  br i1 %67, label %52, label %68, !llvm.loop !51

68:                                               ; preds = %52, %64, %49
  %69 = phi i64 [ %50, %49 ], [ %53, %52 ], [ %55, %64 ]
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 0
  store i64 %3, i64* %70, align 8, !tbaa !10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  store i64 %4, i64* %71, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s746617237.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !33
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !52
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 24
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !53
  %18 = and i32 %17, -261
  %19 = or i32 %18, 4
  store i32 %19, i32* %16, align 8, !tbaa !60
  %20 = load i64, i64* %12, align 8
  %21 = add nsw i64 %20, 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to i64*
  store i64 20, i64* %23, align 8, !tbaa !61
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 65}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSSt4pairIxxE", !12, i64 0, !12, i64 8}
!12 = !{!"long long", !7, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!11, !12, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !18, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !18, !24}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !18, !27, !24}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !18, !43}
!43 = !{!"llvm.loop.peeled.count", i32 1}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
!51 = distinct !{!51, !18}
!52 = !{!36, !37, i64 216}
!53 = !{!54, !56, i64 24}
!54 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !56, i64 24, !57, i64 28, !57, i64 32, !37, i64 40, !58, i64 48, !7, i64 64, !6, i64 192, !37, i64 200, !59, i64 208}
!55 = !{!"long", !7, i64 0}
!56 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!57 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!58 = !{!"_ZTSNSt8ios_base6_WordsE", !37, i64 0, !55, i64 8}
!59 = !{!"_ZTSSt6locale", !37, i64 0}
!60 = !{!56, !56, i64 0}
!61 = !{!54, !55, i64 8}
