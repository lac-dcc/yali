; ModuleID = 'Project_CodeNet_C++1400/p02874/s491442931.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s491442931.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491442931.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpSt4pairIiiES0_(i64 %0, i64 %1) #3 {
  %3 = trunc i64 %0 to i32
  %4 = trunc i64 %1 to i32
  %5 = icmp eq i32 %3, %4
  %6 = icmp slt i32 %3, %4
  %7 = lshr i64 %1, 32
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %0, 32
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, %8
  %12 = select i1 %5, i1 %11, i1 %6
  ret i1 %12
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !8
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !13
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !21
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 25, i64* %24, align 8, !tbaa !22
  %25 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, i32* %2, align 4, !tbaa !23
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

31:                                               ; preds = %0
  %32 = icmp eq i32 %27, 0
  br i1 %32, label %315, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %28, 3
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  %37 = getelementptr %"struct.std::pair", %"struct.std::pair"* %36, i64 %28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %34, i1 false)
  %38 = load i32, i32* %2, align 4, !tbaa !23
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %296, label %40

40:                                               ; preds = %303, %33
  %41 = icmp eq %"struct.std::pair"* %37, %36
  br i1 %41, label %310, label %42

42:                                               ; preds = %40
  %43 = ptrtoint %"struct.std::pair"* %37 to i64
  %44 = ptrtoint i8* %35 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = call i64 @llvm.ctlz.i64(i64 %46, i1 true) #12, !range !24
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* nonnull %36, %"struct.std::pair"* %37, i64 %49, i1 (i64, i64)* nonnull @_Z3cmpSt4pairIiiES0_)
          to label %50 unwind label %366

50:                                               ; preds = %42
  %51 = icmp sgt i64 %45, 128
  %52 = bitcast i8* %35 to i64*
  %53 = bitcast i8* %35 to i32*
  %54 = getelementptr inbounds i8, i8* %35, i64 4
  %55 = bitcast i8* %54 to i32*
  br i1 %51, label %56, label %217

56:                                               ; preds = %50, %166
  %57 = phi i64 [ %170, %166 ], [ 0, %50 ]
  %58 = phi i64 [ %168, %166 ], [ 1, %50 ]
  %59 = phi %"struct.std::pair"* [ %60, %166 ], [ %36, %50 ]
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %58
  %61 = bitcast %"struct.std::pair"* %60 to i64*
  %62 = load i64, i64* %61, align 4
  %63 = load i64, i64* %52, align 4
  %64 = trunc i64 %62 to i32
  %65 = trunc i64 %63 to i32
  %66 = icmp eq i32 %64, %65
  %67 = icmp slt i32 %64, %65
  %68 = lshr i64 %63, 32
  %69 = trunc i64 %68 to i32
  %70 = lshr i64 %62, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %71, %69
  %73 = select i1 %66, i1 %72, i1 %67
  br i1 %73, label %74, label %133

74:                                               ; preds = %56
  %75 = add i64 %57, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 2
  %77 = and i64 %75, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %95, label %79

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %92, %79 ], [ %58, %74 ]
  %81 = phi %"struct.std::pair"* [ %85, %79 ], [ %76, %74 ]
  %82 = phi %"struct.std::pair"* [ %84, %79 ], [ %60, %74 ]
  %83 = phi i64 [ %93, %79 ], [ %77, %74 ]
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !23
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store i32 %87, i32* %88, align 4, !tbaa !25
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 -1, i32 1
  %90 = load i32, i32* %89, align 4, !tbaa !23
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  store i32 %90, i32* %91, align 4, !tbaa !27
  %92 = add nsw i64 %80, -1
  %93 = add i64 %83, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %79, !llvm.loop !28

95:                                               ; preds = %79, %74
  %96 = phi i64 [ %58, %74 ], [ %92, %79 ]
  %97 = phi %"struct.std::pair"* [ %76, %74 ], [ %85, %79 ]
  %98 = phi %"struct.std::pair"* [ %60, %74 ], [ %84, %79 ]
  %99 = icmp ult i64 %57, 3
  br i1 %99, label %132, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %130, %100 ], [ %96, %95 ]
  %102 = phi %"struct.std::pair"* [ %123, %100 ], [ %97, %95 ]
  %103 = phi %"struct.std::pair"* [ %122, %100 ], [ %98, %95 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1, i32 0
  %105 = load i32, i32* %104, align 4, !tbaa !23
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 0
  store i32 %105, i32* %106, align 4, !tbaa !25
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -1, i32 1
  %108 = load i32, i32* %107, align 4, !tbaa !23
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -1, i32 1
  store i32 %108, i32* %109, align 4, !tbaa !27
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -2, i32 0
  %111 = load i32, i32* %110, align 4, !tbaa !23
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -2, i32 0
  store i32 %111, i32* %112, align 4, !tbaa !25
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -2, i32 1
  %114 = load i32, i32* %113, align 4, !tbaa !23
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -2, i32 1
  store i32 %114, i32* %115, align 4, !tbaa !27
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -3, i32 0
  %117 = load i32, i32* %116, align 4, !tbaa !23
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -3, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !25
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -3, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !23
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -3, i32 1
  store i32 %120, i32* %121, align 4, !tbaa !27
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -4
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %125 = load i32, i32* %124, align 4, !tbaa !23
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 0, i32 0
  store i32 %125, i32* %126, align 4, !tbaa !25
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 -4, i32 1
  %128 = load i32, i32* %127, align 4, !tbaa !23
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 -4, i32 1
  store i32 %128, i32* %129, align 4, !tbaa !27
  %130 = add nsw i64 %101, -4
  %131 = icmp sgt i64 %101, 4
  br i1 %131, label %100, label %132, !llvm.loop !30

132:                                              ; preds = %100, %95
  store i32 %64, i32* %53, align 4, !tbaa !25
  br label %166

133:                                              ; preds = %56
  %134 = bitcast %"struct.std::pair"* %59 to i64*
  %135 = load i64, i64* %134, align 4
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 %64, %136
  %138 = icmp slt i32 %64, %136
  %139 = lshr i64 %135, 32
  %140 = trunc i64 %139 to i32
  %141 = icmp sgt i32 %71, %140
  %142 = select i1 %137, i1 %141, i1 %138
  br i1 %142, label %143, label %162

143:                                              ; preds = %133, %143
  %144 = phi %"struct.std::pair"* [ %152, %143 ], [ %59, %133 ]
  %145 = phi %"struct.std::pair"* [ %144, %143 ], [ %60, %133 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 0, i32 0
  %147 = load i32, i32* %146, align 4, !tbaa !23
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 0
  store i32 %147, i32* %148, align 4, !tbaa !25
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 -1, i32 1
  %150 = load i32, i32* %149, align 4, !tbaa !23
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 0, i32 1
  store i32 %150, i32* %151, align 4, !tbaa !27
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 -1
  %153 = bitcast %"struct.std::pair"* %152 to i64*
  %154 = load i64, i64* %153, align 4
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %64, %155
  %157 = icmp slt i32 %64, %155
  %158 = lshr i64 %154, 32
  %159 = trunc i64 %158 to i32
  %160 = icmp sgt i32 %71, %159
  %161 = select i1 %156, i1 %160, i1 %157
  br i1 %161, label %143, label %162, !llvm.loop !32

162:                                              ; preds = %143, %133
  %163 = phi %"struct.std::pair"* [ %60, %133 ], [ %144, %143 ]
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 0
  store i32 %64, i32* %164, align 4, !tbaa !25
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  br label %166

166:                                              ; preds = %162, %132
  %167 = phi i32* [ %165, %162 ], [ %55, %132 ]
  store i32 %71, i32* %167, align 4, !tbaa !27
  %168 = add nuw nsw i64 %58, 1
  %169 = icmp eq i64 %168, 16
  %170 = add i64 %57, 1
  br i1 %169, label %171, label %56, !llvm.loop !33

171:                                              ; preds = %166
  %172 = getelementptr inbounds i8, i8* %35, i64 128
  %173 = bitcast i8* %172 to %"struct.std::pair"*
  %174 = icmp eq %"struct.std::pair"* %37, %173
  br i1 %174, label %310, label %175

175:                                              ; preds = %171, %211
  %176 = phi %"struct.std::pair"* [ %215, %211 ], [ %173, %171 ]
  %177 = bitcast %"struct.std::pair"* %176 to i64*
  %178 = load i64, i64* %177, align 4
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 -1
  %180 = bitcast %"struct.std::pair"* %179 to i64*
  %181 = load i64, i64* %180, align 4
  %182 = trunc i64 %178 to i32
  %183 = trunc i64 %181 to i32
  %184 = icmp eq i32 %182, %183
  %185 = icmp slt i32 %182, %183
  %186 = lshr i64 %181, 32
  %187 = trunc i64 %186 to i32
  %188 = lshr i64 %178, 32
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %189, %187
  %191 = select i1 %184, i1 %190, i1 %185
  br i1 %191, label %192, label %211

192:                                              ; preds = %175, %192
  %193 = phi %"struct.std::pair"* [ %201, %192 ], [ %179, %175 ]
  %194 = phi %"struct.std::pair"* [ %193, %192 ], [ %176, %175 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !23
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  store i32 %196, i32* %197, align 4, !tbaa !25
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 -1, i32 1
  %199 = load i32, i32* %198, align 4, !tbaa !23
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 1
  store i32 %199, i32* %200, align 4, !tbaa !27
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 -1
  %202 = bitcast %"struct.std::pair"* %201 to i64*
  %203 = load i64, i64* %202, align 4
  %204 = trunc i64 %203 to i32
  %205 = icmp eq i32 %182, %204
  %206 = icmp slt i32 %182, %204
  %207 = lshr i64 %203, 32
  %208 = trunc i64 %207 to i32
  %209 = icmp sgt i32 %189, %208
  %210 = select i1 %205, i1 %209, i1 %206
  br i1 %210, label %192, label %211, !llvm.loop !32

211:                                              ; preds = %192, %175
  %212 = phi %"struct.std::pair"* [ %176, %175 ], [ %193, %192 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 0
  store i32 %182, i32* %213, align 4, !tbaa !25
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 0, i32 1
  store i32 %189, i32* %214, align 4, !tbaa !27
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %216 = icmp eq %"struct.std::pair"* %215, %37
  br i1 %216, label %310, label %175, !llvm.loop !34

217:                                              ; preds = %50
  %218 = getelementptr inbounds i8, i8* %35, i64 8
  %219 = bitcast i8* %218 to %"struct.std::pair"*
  %220 = icmp eq %"struct.std::pair"* %37, %219
  br i1 %220, label %310, label %221

221:                                              ; preds = %217, %292
  %222 = phi %"struct.std::pair"* [ %294, %292 ], [ %219, %217 ]
  %223 = phi %"struct.std::pair"* [ %222, %292 ], [ %36, %217 ]
  %224 = bitcast %"struct.std::pair"* %222 to i64*
  %225 = load i64, i64* %224, align 4
  %226 = load i64, i64* %52, align 4
  %227 = trunc i64 %225 to i32
  %228 = trunc i64 %226 to i32
  %229 = icmp eq i32 %227, %228
  %230 = icmp slt i32 %227, %228
  %231 = lshr i64 %226, 32
  %232 = trunc i64 %231 to i32
  %233 = lshr i64 %225, 32
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, %232
  %236 = select i1 %229, i1 %235, i1 %230
  br i1 %236, label %237, label %259

237:                                              ; preds = %221
  %238 = ptrtoint %"struct.std::pair"* %222 to i64
  %239 = sub i64 %238, %44
  %240 = icmp sgt i64 %239, 0
  br i1 %240, label %241, label %258

241:                                              ; preds = %237
  %242 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 2
  %243 = lshr exact i64 %239, 3
  br label %244

244:                                              ; preds = %244, %241
  %245 = phi i64 [ %256, %244 ], [ %243, %241 ]
  %246 = phi %"struct.std::pair"* [ %249, %244 ], [ %242, %241 ]
  %247 = phi %"struct.std::pair"* [ %248, %244 ], [ %222, %241 ]
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 0, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !23
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %249, i64 0, i32 0
  store i32 %251, i32* %252, align 4, !tbaa !25
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %247, i64 -1, i32 1
  %254 = load i32, i32* %253, align 4, !tbaa !23
  %255 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %246, i64 -1, i32 1
  store i32 %254, i32* %255, align 4, !tbaa !27
  %256 = add nsw i64 %245, -1
  %257 = icmp sgt i64 %245, 1
  br i1 %257, label %244, label %258, !llvm.loop !30

258:                                              ; preds = %244, %237
  store i32 %227, i32* %53, align 4, !tbaa !25
  br label %292

259:                                              ; preds = %221
  %260 = bitcast %"struct.std::pair"* %223 to i64*
  %261 = load i64, i64* %260, align 4
  %262 = trunc i64 %261 to i32
  %263 = icmp eq i32 %227, %262
  %264 = icmp slt i32 %227, %262
  %265 = lshr i64 %261, 32
  %266 = trunc i64 %265 to i32
  %267 = icmp sgt i32 %234, %266
  %268 = select i1 %263, i1 %267, i1 %264
  br i1 %268, label %269, label %288

269:                                              ; preds = %259, %269
  %270 = phi %"struct.std::pair"* [ %278, %269 ], [ %223, %259 ]
  %271 = phi %"struct.std::pair"* [ %270, %269 ], [ %222, %259 ]
  %272 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 0, i32 0
  %273 = load i32, i32* %272, align 4, !tbaa !23
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 0
  store i32 %273, i32* %274, align 4, !tbaa !25
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 -1, i32 1
  %276 = load i32, i32* %275, align 4, !tbaa !23
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %271, i64 0, i32 1
  store i32 %276, i32* %277, align 4, !tbaa !27
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 -1
  %279 = bitcast %"struct.std::pair"* %278 to i64*
  %280 = load i64, i64* %279, align 4
  %281 = trunc i64 %280 to i32
  %282 = icmp eq i32 %227, %281
  %283 = icmp slt i32 %227, %281
  %284 = lshr i64 %280, 32
  %285 = trunc i64 %284 to i32
  %286 = icmp sgt i32 %234, %285
  %287 = select i1 %282, i1 %286, i1 %283
  br i1 %287, label %269, label %288, !llvm.loop !32

288:                                              ; preds = %269, %259
  %289 = phi %"struct.std::pair"* [ %222, %259 ], [ %270, %269 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 0
  store i32 %227, i32* %290, align 4, !tbaa !25
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %289, i64 0, i32 1
  br label %292

292:                                              ; preds = %288, %258
  %293 = phi i32* [ %291, %288 ], [ %55, %258 ]
  store i32 %234, i32* %293, align 4, !tbaa !27
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 1
  %295 = icmp eq %"struct.std::pair"* %294, %37
  br i1 %295, label %310, label %221, !llvm.loop !33

296:                                              ; preds = %33, %303
  %297 = phi i64 [ %304, %303 ], [ 0, %33 ]
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %297, i32 0
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %298)
          to label %300 unwind label %308

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %297, i32 1
  %302 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %299, i32* nonnull align 4 dereferenceable(4) %301)
          to label %303 unwind label %308

303:                                              ; preds = %300
  %304 = add nuw nsw i64 %297, 1
  %305 = load i32, i32* %2, align 4, !tbaa !23
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %304, %306
  br i1 %307, label %296, label %40, !llvm.loop !35

308:                                              ; preds = %300, %296
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %452

310:                                              ; preds = %292, %211, %40, %217, %171
  %311 = load i32, i32* %2, align 4, !tbaa !23
  %312 = add nsw i32 %311, -1
  %313 = sext i32 %312 to i64
  %314 = icmp slt i32 %311, 1
  br i1 %314, label %315, label %318

315:                                              ; preds = %31, %310
  %316 = phi %"struct.std::pair"* [ %36, %310 ], [ null, %31 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %317 unwind label %449

317:                                              ; preds = %315
  unreachable

318:                                              ; preds = %310
  %319 = icmp eq i32 %312, 0
  br i1 %319, label %331, label %320

320:                                              ; preds = %318
  %321 = shl nuw nsw i64 %313, 2
  %322 = invoke noalias nonnull i8* @_Znwm(i64 %321) #14
          to label %325 unwind label %323

323:                                              ; preds = %320
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %452

325:                                              ; preds = %320
  %326 = bitcast i8* %322 to i32*
  store i32 0, i32* %326, align 4, !tbaa !23
  %327 = icmp eq i32 %312, 1
  br i1 %327, label %331, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, i8* %322, i64 4
  %330 = add nsw i64 %321, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %329, i8 0, i64 %330, i1 false)
  br label %331

331:                                              ; preds = %318, %328, %325
  %332 = phi i32* [ %326, %325 ], [ %326, %328 ], [ null, %318 ]
  %333 = load i32, i32* %2, align 4, !tbaa !23
  %334 = add i32 %333, -1
  %335 = sext i32 %334 to i64
  %336 = icmp sgt i32 %333, 1
  br i1 %336, label %337, label %396

337:                                              ; preds = %331
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %335, i32 1
  %339 = load i32, i32* %338, align 4, !tbaa !27
  %340 = add nsw i32 %333, -2
  %341 = zext i32 %340 to i64
  %342 = add nuw nsw i64 %341, 1
  %343 = and i64 %342, 3
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %357, label %345

345:                                              ; preds = %337, %345
  %346 = phi i64 [ %354, %345 ], [ %341, %337 ]
  %347 = phi i32 [ %353, %345 ], [ %339, %337 ]
  %348 = phi i64 [ %355, %345 ], [ %343, %337 ]
  %349 = getelementptr inbounds i32, i32* %332, i64 %346
  store i32 %347, i32* %349, align 4, !tbaa !23
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %346, i32 1
  %351 = load i32, i32* %350, align 4, !tbaa !23
  %352 = icmp sgt i32 %347, %351
  %353 = select i1 %352, i32 %351, i32 %347
  %354 = add nsw i64 %346, -1
  %355 = add i64 %348, -1
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %345, !llvm.loop !36

357:                                              ; preds = %345, %337
  %358 = phi i64 [ %341, %337 ], [ %354, %345 ]
  %359 = phi i32 [ %339, %337 ], [ %353, %345 ]
  %360 = icmp ult i32 %340, 3
  br i1 %360, label %361, label %368

361:                                              ; preds = %368, %357
  br i1 %336, label %362, label %396

362:                                              ; preds = %361
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %335, i32 0
  %364 = load i32, i32* %363, align 4, !tbaa !25
  %365 = zext i32 %334 to i64
  br label %399

366:                                              ; preds = %42
  %367 = landingpad { i8*, i32 }
          cleanup
  br label %452

368:                                              ; preds = %357, %368
  %369 = phi i64 [ %395, %368 ], [ %358, %357 ]
  %370 = phi i32 [ %393, %368 ], [ %359, %357 ]
  %371 = getelementptr inbounds i32, i32* %332, i64 %369
  store i32 %370, i32* %371, align 4, !tbaa !23
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %369, i32 1
  %373 = load i32, i32* %372, align 4, !tbaa !23
  %374 = icmp sgt i32 %370, %373
  %375 = select i1 %374, i32 %373, i32 %370
  %376 = add nsw i64 %369, -1
  %377 = getelementptr inbounds i32, i32* %332, i64 %376
  store i32 %375, i32* %377, align 4, !tbaa !23
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %376, i32 1
  %379 = load i32, i32* %378, align 4, !tbaa !23
  %380 = icmp sgt i32 %375, %379
  %381 = select i1 %380, i32 %379, i32 %375
  %382 = add nsw i64 %369, -2
  %383 = getelementptr inbounds i32, i32* %332, i64 %382
  store i32 %381, i32* %383, align 4, !tbaa !23
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %382, i32 1
  %385 = load i32, i32* %384, align 4, !tbaa !23
  %386 = icmp sgt i32 %381, %385
  %387 = select i1 %386, i32 %385, i32 %381
  %388 = add nsw i64 %369, -3
  %389 = getelementptr inbounds i32, i32* %332, i64 %388
  store i32 %387, i32* %389, align 4, !tbaa !23
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %388, i32 1
  %391 = load i32, i32* %390, align 4, !tbaa !23
  %392 = icmp sgt i32 %387, %391
  %393 = select i1 %392, i32 %391, i32 %387
  %394 = icmp sgt i64 %369, 3
  %395 = add nsw i64 %369, -4
  br i1 %394, label %368, label %361, !llvm.loop !37

396:                                              ; preds = %399, %331, %361
  %397 = phi i32 [ 0, %361 ], [ 0, %331 ], [ %434, %399 ]
  %398 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %397)
          to label %437 unwind label %444

399:                                              ; preds = %362, %399
  %400 = phi i64 [ 0, %362 ], [ %435, %399 ]
  %401 = phi i32 [ 0, %362 ], [ %434, %399 ]
  %402 = phi i32 [ 1000000010, %362 ], [ %406, %399 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %400, i32 1
  %404 = load i32, i32* %403, align 4, !tbaa !23
  %405 = icmp slt i32 %404, %402
  %406 = select i1 %405, i32 %404, i32 %402
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 %400, i32 0
  %408 = load i32, i32* %407, align 4, !tbaa !25
  %409 = sub nsw i32 %406, %408
  %410 = add nsw i32 %409, 1
  %411 = icmp slt i32 %409, 0
  %412 = select i1 %411, i32 0, i32 %410
  %413 = getelementptr inbounds i32, i32* %332, i64 %400
  %414 = load i32, i32* %413, align 4, !tbaa !23
  %415 = sub nsw i32 %414, %364
  %416 = add nsw i32 %415, 1
  %417 = icmp slt i32 %415, 0
  %418 = select i1 %417, i32 0, i32 %416
  %419 = add nuw nsw i32 %418, %412
  %420 = icmp slt i32 %401, %419
  %421 = select i1 %420, i32 %419, i32 %401
  %422 = sub nsw i32 %404, %408
  %423 = add nsw i32 %422, 1
  %424 = icmp slt i32 %422, 0
  %425 = select i1 %424, i32 0, i32 %423
  %426 = icmp slt i32 %414, %402
  %427 = select i1 %426, i32 %414, i32 %402
  %428 = sub nsw i32 %427, %364
  %429 = add nsw i32 %428, 1
  %430 = icmp slt i32 %428, 0
  %431 = select i1 %430, i32 0, i32 %429
  %432 = add nuw nsw i32 %431, %425
  %433 = icmp slt i32 %421, %432
  %434 = select i1 %433, i32 %432, i32 %421
  %435 = add nuw nsw i64 %400, 1
  %436 = icmp eq i64 %435, %365
  br i1 %436, label %396, label %399, !llvm.loop !38

437:                                              ; preds = %396
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !39
  %438 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398, i8* nonnull %1, i64 1)
          to label %439 unwind label %444

439:                                              ; preds = %437
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %440 = icmp eq i32* %332, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %439
  %442 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %442) #12
  br label %443

443:                                              ; preds = %439, %441
  call void @_ZdlPv(i8* nonnull %35) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  ret i32 0

444:                                              ; preds = %437, %396
  %445 = landingpad { i8*, i32 }
          cleanup
  %446 = icmp eq i32* %332, null
  br i1 %446, label %452, label %447

447:                                              ; preds = %444
  %448 = bitcast i32* %332 to i8*
  call void @_ZdlPv(i8* nonnull %448) #12
  br label %452

449:                                              ; preds = %315
  %450 = landingpad { i8*, i32 }
          cleanup
  %451 = icmp eq %"struct.std::pair"* %316, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %323, %366, %308, %444, %447, %449
  %453 = phi %"struct.std::pair"* [ %316, %449 ], [ %36, %447 ], [ %36, %444 ], [ %36, %366 ], [ %36, %308 ], [ %36, %323 ]
  %454 = phi { i8*, i32 } [ %450, %449 ], [ %445, %447 ], [ %445, %444 ], [ %367, %366 ], [ %309, %308 ], [ %324, %323 ]
  %455 = bitcast %"struct.std::pair"* %453 to i8*
  call void @_ZdlPv(i8* nonnull %455) #12
  br label %456

456:                                              ; preds = %452, %449
  %457 = phi { i8*, i32 } [ %450, %449 ], [ %454, %452 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #12
  resume { i8*, i32 } %457
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %7 = bitcast %"struct.std::pair"* %6 to i64*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = bitcast %"struct.std::pair"* %0 to i64*
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = sub i64 %11, %5
  %13 = icmp sgt i64 %12, 128
  br i1 %13, label %14, label %166

14:                                               ; preds = %4, %162
  %15 = phi i64 [ %164, %162 ], [ %12, %4 ]
  %16 = phi i64 [ %101, %162 ], [ %2, %4 ]
  %17 = phi %"struct.std::pair"* [ %140, %162 ], [ %1, %4 ]
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %19, label %99

19:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %17, %"struct.std::pair"* %17, i1 (i64, i64)* %3)
  br label %20

20:                                               ; preds = %91, %19
  %21 = phi %"struct.std::pair"* [ %22, %91 ], [ %17, %19 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1
  %23 = bitcast %"struct.std::pair"* %22 to i64*
  %24 = load i64, i64* %23, align 4
  %25 = load i32, i32* %8, align 4, !tbaa !23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  store i32 %25, i32* %26, align 4, !tbaa !25
  %27 = load i32, i32* %9, align 4, !tbaa !23
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 -1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !27
  %29 = ptrtoint %"struct.std::pair"* %22 to i64
  %30 = sub i64 %29, %5
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %20, %35
  %36 = phi i64 [ %47, %35 ], [ 0, %20 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40
  %42 = bitcast %"struct.std::pair"* %39 to i64*
  %43 = load i64, i64* %42, align 4
  %44 = bitcast %"struct.std::pair"* %41 to i64*
  %45 = load i64, i64* %44, align 4
  %46 = tail call zeroext i1 %3(i64 %43, i64 %45)
  %47 = select i1 %46, i64 %40, i64 %38
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %49 = load i32, i32* %48, align 4, !tbaa !23
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 0
  store i32 %49, i32* %50, align 4, !tbaa !25
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %52 = load i32, i32* %51, align 4, !tbaa !23
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %36, i32 1
  store i32 %52, i32* %53, align 4, !tbaa !27
  %54 = icmp slt i64 %47, %33
  br i1 %54, label %35, label %55, !llvm.loop !40

55:                                               ; preds = %35, %20
  %56 = phi i64 [ 0, %20 ], [ %47, %35 ]
  %57 = and i64 %30, 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %55
  %60 = add nsw i64 %31, -2
  %61 = sdiv i64 %60, 2
  %62 = icmp eq i64 %56, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = shl i64 %56, 1
  %65 = or i64 %64, 1
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 4, !tbaa !23
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i32 %67, i32* %68, align 4, !tbaa !25
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %65, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !23
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i32 %70, i32* %71, align 4, !tbaa !27
  br label %72

72:                                               ; preds = %63, %59, %55
  %73 = phi i64 [ %65, %63 ], [ %56, %59 ], [ %56, %55 ]
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %72, %83
  %76 = phi i64 [ %78, %83 ], [ %73, %72 ]
  %77 = add nsw i64 %76, -1
  %78 = lshr i64 %77, 1
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78
  %80 = bitcast %"struct.std::pair"* %79 to i64*
  %81 = load i64, i64* %80, align 4
  %82 = tail call zeroext i1 %3(i64 %81, i64 %24)
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !23
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  store i32 %85, i32* %86, align 4, !tbaa !25
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !23
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1
  store i32 %88, i32* %89, align 4, !tbaa !27
  %90 = icmp ult i64 %77, 2
  br i1 %90, label %91, label %75, !llvm.loop !41

91:                                               ; preds = %83, %75, %72
  %92 = phi i64 [ %73, %72 ], [ 0, %83 ], [ %76, %75 ]
  %93 = trunc i64 %24 to i32
  %94 = lshr i64 %24, 32
  %95 = trunc i64 %94 to i32
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  store i32 %93, i32* %96, align 4, !tbaa !25
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  store i32 %95, i32* %97, align 4, !tbaa !27
  %98 = icmp sgt i64 %30, 8
  br i1 %98, label %20, label %166, !llvm.loop !42

99:                                               ; preds = %14
  %100 = lshr i64 %15, 4
  %101 = add nsw i64 %16, -1
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %100
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 -1
  %104 = load i64, i64* %7, align 4
  %105 = bitcast %"struct.std::pair"* %102 to i64*
  %106 = load i64, i64* %105, align 4
  %107 = tail call zeroext i1 %3(i64 %104, i64 %106)
  br i1 %107, label %108, label %113

108:                                              ; preds = %99
  %109 = load i64, i64* %105, align 4
  %110 = bitcast %"struct.std::pair"* %103 to i64*
  %111 = load i64, i64* %110, align 4
  %112 = tail call zeroext i1 %3(i64 %109, i64 %111)
  br i1 %112, label %126, label %118

113:                                              ; preds = %99
  %114 = load i64, i64* %7, align 4
  %115 = bitcast %"struct.std::pair"* %103 to i64*
  %116 = load i64, i64* %115, align 4
  %117 = tail call zeroext i1 %3(i64 %114, i64 %116)
  br i1 %117, label %126, label %118

118:                                              ; preds = %113, %108
  %119 = phi i64* [ %7, %108 ], [ %105, %113 ]
  %120 = phi %"struct.std::pair"* [ %6, %108 ], [ %102, %113 ]
  %121 = bitcast %"struct.std::pair"* %103 to i64*
  %122 = load i64, i64* %119, align 4
  %123 = load i64, i64* %121, align 4
  %124 = tail call zeroext i1 %3(i64 %122, i64 %123)
  %125 = select i1 %124, %"struct.std::pair"* %103, %"struct.std::pair"* %120
  br label %126

126:                                              ; preds = %118, %113, %108
  %127 = phi %"struct.std::pair"* [ %102, %108 ], [ %6, %113 ], [ %125, %118 ]
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i32, i32* %8, align 4, !tbaa !23
  %130 = load i32, i32* %128, align 4, !tbaa !23
  store i32 %130, i32* %8, align 4, !tbaa !23
  store i32 %129, i32* %128, align 4, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 1
  br label %132

132:                                              ; preds = %155, %126
  %133 = phi i32* [ %160, %155 ], [ %9, %126 ]
  %134 = phi i32* [ %161, %155 ], [ %131, %126 ]
  %135 = phi %"struct.std::pair"* [ %148, %155 ], [ %17, %126 ]
  %136 = phi %"struct.std::pair"* [ %145, %155 ], [ %6, %126 ]
  %137 = load i32, i32* %133, align 4, !tbaa !23
  %138 = load i32, i32* %134, align 4, !tbaa !23
  store i32 %138, i32* %133, align 4, !tbaa !23
  store i32 %137, i32* %134, align 4, !tbaa !23
  br label %139

139:                                              ; preds = %139, %132
  %140 = phi %"struct.std::pair"* [ %136, %132 ], [ %145, %139 ]
  %141 = bitcast %"struct.std::pair"* %140 to i64*
  %142 = load i64, i64* %141, align 4
  %143 = load i64, i64* %10, align 4
  %144 = tail call zeroext i1 %3(i64 %142, i64 %143)
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 1
  br i1 %144, label %139, label %146, !llvm.loop !43

146:                                              ; preds = %139, %146
  %147 = phi %"struct.std::pair"* [ %148, %146 ], [ %135, %139 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1
  %149 = load i64, i64* %10, align 4
  %150 = bitcast %"struct.std::pair"* %148 to i64*
  %151 = load i64, i64* %150, align 4
  %152 = tail call zeroext i1 %3(i64 %149, i64 %151)
  br i1 %152, label %146, label %153, !llvm.loop !44

153:                                              ; preds = %146
  %154 = icmp ult %"struct.std::pair"* %140, %148
  br i1 %154, label %155, label %162

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 0, i32 0
  %158 = load i32, i32* %156, align 4, !tbaa !23
  %159 = load i32, i32* %157, align 4, !tbaa !23
  store i32 %159, i32* %156, align 4, !tbaa !23
  store i32 %158, i32* %157, align 4, !tbaa !23
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %140, i64 0, i32 1
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 -1, i32 1
  br label %132, !llvm.loop !45

162:                                              ; preds = %153
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %140, %"struct.std::pair"* %17, i64 %101, i1 (i64, i64)* %3)
  %163 = ptrtoint %"struct.std::pair"* %140 to i64
  %164 = sub i64 %163, %5
  %165 = icmp sgt i64 %164, 128
  br i1 %165, label %14, label %166, !llvm.loop !46

166:                                              ; preds = %162, %91, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIPFbS3_S3_EEEEvT_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, i1 (i64, i64)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = add nsw i64 %8, -1
  %12 = sdiv i64 %11, 2
  %13 = and i64 %7, 8
  %14 = add nsw i64 %8, -2
  %15 = sdiv i64 %14, 2
  br label %91

16:                                               ; preds = %4
  %17 = add nsw i64 %8, -2
  %18 = lshr i64 %17, 1
  %19 = add nsw i64 %8, -1
  %20 = sdiv i64 %19, 2
  %21 = and i64 %7, 8
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %17, 2
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 0
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 0
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %25, i32 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %23, i32 1
  br label %30

30:                                               ; preds = %82, %16
  %31 = phi i64 [ %18, %16 ], [ %90, %82 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %31
  %33 = bitcast %"struct.std::pair"* %32 to i64*
  %34 = load i64, i64* %33, align 4
  %35 = icmp sgt i64 %20, %31
  br i1 %35, label %36, label %56

36:                                               ; preds = %30, %36
  %37 = phi i64 [ %48, %36 ], [ %31, %30 ]
  %38 = shl i64 %37, 1
  %39 = add i64 %38, 2
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %39
  %41 = or i64 %38, 1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %41
  %43 = bitcast %"struct.std::pair"* %40 to i64*
  %44 = load i64, i64* %43, align 4
  %45 = bitcast %"struct.std::pair"* %42 to i64*
  %46 = load i64, i64* %45, align 4
  %47 = tail call zeroext i1 %3(i64 %44, i64 %46)
  %48 = select i1 %47, i64 %41, i64 %39
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  %50 = load i32, i32* %49, align 4, !tbaa !23
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i32 %50, i32* %51, align 4, !tbaa !25
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !23
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %53, i32* %54, align 4, !tbaa !27
  %55 = icmp slt i64 %48, %20
  br i1 %55, label %36, label %56, !llvm.loop !40

56:                                               ; preds = %36, %30
  %57 = phi i64 [ %31, %30 ], [ %48, %36 ]
  %58 = icmp eq i64 %57, %23
  %59 = select i1 %22, i1 %58, i1 false
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load i32, i32* %26, align 4, !tbaa !23
  store i32 %61, i32* %27, align 4, !tbaa !25
  %62 = load i32, i32* %28, align 4, !tbaa !23
  store i32 %62, i32* %29, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i64 [ %25, %60 ], [ %57, %56 ]
  %65 = icmp sgt i64 %64, %31
  br i1 %65, label %66, label %82

66:                                               ; preds = %63, %74
  %67 = phi i64 [ %69, %74 ], [ %64, %63 ]
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69
  %71 = bitcast %"struct.std::pair"* %70 to i64*
  %72 = load i64, i64* %71, align 4
  %73 = tail call zeroext i1 %3(i64 %72, i64 %34)
  br i1 %73, label %74, label %82

74:                                               ; preds = %66
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 0, i32 0
  %76 = load i32, i32* %75, align 4, !tbaa !23
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 0
  store i32 %76, i32* %77, align 4, !tbaa !25
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %69, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !23
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %67, i32 1
  store i32 %79, i32* %80, align 4, !tbaa !27
  %81 = icmp sgt i64 %69, %31
  br i1 %81, label %66, label %82, !llvm.loop !41

82:                                               ; preds = %66, %74, %63
  %83 = phi i64 [ %64, %63 ], [ %69, %74 ], [ %67, %66 ]
  %84 = trunc i64 %34 to i32
  %85 = lshr i64 %34, 32
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 0
  store i32 %84, i32* %87, align 4, !tbaa !25
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %83, i32 1
  store i32 %86, i32* %88, align 4, !tbaa !27
  %89 = icmp eq i64 %31, 0
  %90 = add nsw i64 %31, -1
  br i1 %89, label %91, label %30, !llvm.loop !47

91:                                               ; preds = %82, %10
  %92 = phi i64 [ %15, %10 ], [ %23, %82 ]
  %93 = phi i64 [ %13, %10 ], [ %21, %82 ]
  %94 = phi i64 [ %12, %10 ], [ %20, %82 ]
  %95 = bitcast %"struct.std::pair"* %0 to i64*
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %98 = icmp sgt i64 %7, 16
  %99 = icmp eq i64 %93, 0
  %100 = icmp ult %"struct.std::pair"* %1, %2
  br i1 %100, label %101, label %108

101:                                              ; preds = %91
  %102 = shl nsw i64 %92, 1
  %103 = or i64 %102, 1
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 0
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 0
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %103, i32 1
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %92, i32 1
  br label %109

108:                                              ; preds = %174, %91
  ret void

109:                                              ; preds = %101, %174
  %110 = phi %"struct.std::pair"* [ %175, %174 ], [ %1, %101 ]
  %111 = bitcast %"struct.std::pair"* %110 to i64*
  %112 = load i64, i64* %111, align 4
  %113 = load i64, i64* %95, align 4
  %114 = tail call zeroext i1 %3(i64 %112, i64 %113)
  br i1 %114, label %115, label %174

115:                                              ; preds = %109
  %116 = load i64, i64* %111, align 4
  %117 = load i32, i32* %96, align 4, !tbaa !23
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 0
  store i32 %117, i32* %118, align 4, !tbaa !25
  %119 = load i32, i32* %97, align 4, !tbaa !23
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 0, i32 1
  store i32 %119, i32* %120, align 4, !tbaa !27
  br i1 %98, label %121, label %141

121:                                              ; preds = %115, %121
  %122 = phi i64 [ %133, %121 ], [ 0, %115 ]
  %123 = shl i64 %122, 1
  %124 = add i64 %123, 2
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %124
  %126 = or i64 %123, 1
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %126
  %128 = bitcast %"struct.std::pair"* %125 to i64*
  %129 = load i64, i64* %128, align 4
  %130 = bitcast %"struct.std::pair"* %127 to i64*
  %131 = load i64, i64* %130, align 4
  %132 = tail call zeroext i1 %3(i64 %129, i64 %131)
  %133 = select i1 %132, i64 %126, i64 %124
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 0
  %135 = load i32, i32* %134, align 4, !tbaa !23
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 0
  store i32 %135, i32* %136, align 4, !tbaa !25
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %133, i32 1
  %138 = load i32, i32* %137, align 4, !tbaa !23
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %122, i32 1
  store i32 %138, i32* %139, align 4, !tbaa !27
  %140 = icmp slt i64 %133, %94
  br i1 %140, label %121, label %141, !llvm.loop !40

141:                                              ; preds = %121, %115
  %142 = phi i64 [ 0, %115 ], [ %133, %121 ]
  %143 = icmp eq i64 %142, %92
  %144 = select i1 %99, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, i32* %104, align 4, !tbaa !23
  store i32 %146, i32* %105, align 4, !tbaa !25
  %147 = load i32, i32* %106, align 4, !tbaa !23
  store i32 %147, i32* %107, align 4, !tbaa !27
  br label %148

148:                                              ; preds = %145, %141
  %149 = phi i64 [ %103, %145 ], [ %142, %141 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148, %159
  %152 = phi i64 [ %154, %159 ], [ %149, %148 ]
  %153 = add nsw i64 %152, -1
  %154 = lshr i64 %153, 1
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154
  %156 = bitcast %"struct.std::pair"* %155 to i64*
  %157 = load i64, i64* %156, align 4
  %158 = tail call zeroext i1 %3(i64 %157, i64 %116)
  br i1 %158, label %159, label %167

159:                                              ; preds = %151
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 0, i32 0
  %161 = load i32, i32* %160, align 4, !tbaa !23
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 0
  store i32 %161, i32* %162, align 4, !tbaa !25
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %154, i32 1
  %164 = load i32, i32* %163, align 4, !tbaa !23
  %165 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %152, i32 1
  store i32 %164, i32* %165, align 4, !tbaa !27
  %166 = icmp ult i64 %153, 2
  br i1 %166, label %167, label %151, !llvm.loop !41

167:                                              ; preds = %151, %159, %148
  %168 = phi i64 [ %149, %148 ], [ %152, %151 ], [ 0, %159 ]
  %169 = trunc i64 %116 to i32
  %170 = lshr i64 %116, 32
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 0
  store i32 %169, i32* %172, align 4, !tbaa !25
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %168, i32 1
  store i32 %171, i32* %173, align 4, !tbaa !27
  br label %174

174:                                              ; preds = %109, %167
  %175 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %110, i64 1
  %176 = icmp ult %"struct.std::pair"* %175, %2
  br i1 %176, label %109, label %108, !llvm.loop !48
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491442931.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{i64 0, i64 65}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !19, i64 0, !19, i64 4}
!27 = !{!26, !19, i64 4}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!11, !11, i64 0}
!40 = distinct !{!40, !31}
!41 = distinct !{!41, !31}
!42 = distinct !{!42, !31}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = distinct !{!46, !31}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
