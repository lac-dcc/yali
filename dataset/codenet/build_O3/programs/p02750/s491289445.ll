; ModuleID = 'Project_CodeNet_C++1400/p02750/s491289445.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s491289445.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local global [200005 x [35 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491289445.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #13
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = load i32, i32* %2, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, i64* %3, align 8
  %31 = add nsw i64 %30, 1
  br label %278

32:                                               ; preds = %27
  %33 = shl nuw nsw i64 %24, 4
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = getelementptr %"struct.std::pair", %"struct.std::pair"* %35, i64 %24
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  %37 = icmp eq %"struct.std::pair"* %36, %35
  br i1 %37, label %259, label %266

38:                                               ; preds = %273
  br i1 %37, label %259, label %39

39:                                               ; preds = %38
  %40 = ptrtoint %"struct.std::pair"* %36 to i64
  %41 = ptrtoint i8* %34 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 4
  %44 = call i64 @llvm.ctlz.i64(i64 %43, i1 true) #13, !range !15
  %45 = shl nuw nsw i64 %44, 1
  %46 = xor i64 %45, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* nonnull %35, %"struct.std::pair"* %36, i64 %46) #13
  %47 = icmp sgt i64 %42, 256
  %48 = bitcast i8* %34 to i64*
  %49 = getelementptr inbounds i8, i8* %34, i64 8
  %50 = bitcast i8* %49 to i64*
  br i1 %47, label %51, label %190

51:                                               ; preds = %39, %151
  %52 = phi i64 [ %155, %151 ], [ 0, %39 ]
  %53 = phi i64 [ %153, %151 ], [ 1, %39 ]
  %54 = phi %"struct.std::pair"* [ %56, %151 ], [ %35, %39 ]
  %55 = add i64 %52, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %35, i64 %53
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %56, i64 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %48, align 8
  %62 = load i64, i64* %50, align 8
  %63 = add nsw i64 %62, 1
  %64 = mul nsw i64 %63, %58
  %65 = add nsw i64 %60, 1
  %66 = mul nsw i64 %65, %61
  %67 = icmp sgt i64 %64, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %51
  %69 = icmp eq i64 %64, %66
  %70 = icmp slt i64 %60, %62
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %130

72:                                               ; preds = %68, %51
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 2
  %74 = and i64 %55, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %89, %76 ], [ %53, %72 ]
  %78 = phi %"struct.std::pair"* [ %82, %76 ], [ %73, %72 ]
  %79 = phi %"struct.std::pair"* [ %81, %76 ], [ %56, %72 ]
  %80 = phi i64 [ %90, %76 ], [ %74, %72 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !18
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 -1, i32 1
  %87 = load i64, i64* %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 -1, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !20
  %89 = add nsw i64 %77, -1
  %90 = add i64 %80, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !21

92:                                               ; preds = %76, %72
  %93 = phi i64 [ %53, %72 ], [ %89, %76 ]
  %94 = phi %"struct.std::pair"* [ %73, %72 ], [ %82, %76 ]
  %95 = phi %"struct.std::pair"* [ %56, %72 ], [ %81, %76 ]
  %96 = icmp ult i64 %52, 3
  br i1 %96, label %129, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %127, %97 ], [ %93, %92 ]
  %99 = phi %"struct.std::pair"* [ %120, %97 ], [ %94, %92 ]
  %100 = phi %"struct.std::pair"* [ %119, %97 ], [ %95, %92 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !16
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 0
  store i64 %102, i64* %103, align 8, !tbaa !18
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -1, i32 1
  %105 = load i64, i64* %104, align 8, !tbaa !16
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -1, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !20
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -2, i32 0
  %108 = load i64, i64* %107, align 8, !tbaa !16
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 0
  store i64 %108, i64* %109, align 8, !tbaa !18
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -2, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !16
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -2, i32 1
  store i64 %111, i64* %112, align 8, !tbaa !20
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -3, i32 0
  %114 = load i64, i64* %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 0
  store i64 %114, i64* %115, align 8, !tbaa !18
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -3, i32 1
  %117 = load i64, i64* %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -3, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !20
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -4
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 0
  %122 = load i64, i64* %121, align 8, !tbaa !16
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  store i64 %122, i64* %123, align 8, !tbaa !18
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 -4, i32 1
  %125 = load i64, i64* %124, align 8, !tbaa !16
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 -4, i32 1
  store i64 %125, i64* %126, align 8, !tbaa !20
  %127 = add nsw i64 %98, -4
  %128 = icmp sgt i64 %98, 4
  br i1 %128, label %97, label %129, !llvm.loop !23

129:                                              ; preds = %97, %92
  store i64 %58, i64* %48, align 8, !tbaa !18
  br label %151

130:                                              ; preds = %68, %145
  %131 = phi %"struct.std::pair"* [ %132, %145 ], [ %56, %68 ]
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %132, i64 0, i32 0
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 -1, i32 1
  %136 = load i64, i64* %135, align 8
  %137 = add nsw i64 %136, 1
  %138 = mul nsw i64 %137, %58
  %139 = mul nsw i64 %134, %65
  %140 = icmp sgt i64 %138, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %130
  %142 = icmp eq i64 %138, %139
  %143 = icmp sgt i64 %136, %60
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %148

145:                                              ; preds = %141, %130
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %134, i64* %146, align 8, !tbaa !18
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  store i64 %136, i64* %147, align 8, !tbaa !20
  br label %130, !llvm.loop !25

148:                                              ; preds = %141
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  store i64 %58, i64* %149, align 8, !tbaa !18
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 1
  br label %151

151:                                              ; preds = %148, %129
  %152 = phi i64* [ %50, %129 ], [ %150, %148 ]
  store i64 %60, i64* %152, align 8, !tbaa !20
  %153 = add nuw nsw i64 %53, 1
  %154 = icmp eq i64 %153, 16
  %155 = add i64 %52, 1
  br i1 %154, label %156, label %51, !llvm.loop !26

156:                                              ; preds = %151
  %157 = getelementptr inbounds i8, i8* %34, i64 256
  %158 = bitcast i8* %157 to %"struct.std::pair"*
  %159 = icmp eq %"struct.std::pair"* %36, %158
  br i1 %159, label %259, label %160

160:                                              ; preds = %156, %185
  %161 = phi %"struct.std::pair"* [ %188, %185 ], [ %158, %156 ]
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 1
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 1
  br label %167

167:                                              ; preds = %182, %160
  %168 = phi %"struct.std::pair"* [ %161, %160 ], [ %169, %182 ]
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 0, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 -1, i32 1
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %173, 1
  %175 = mul nsw i64 %174, %163
  %176 = mul nsw i64 %171, %166
  %177 = icmp sgt i64 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %167
  %179 = icmp eq i64 %175, %176
  %180 = icmp sgt i64 %173, %165
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %185

182:                                              ; preds = %178, %167
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i64 %171, i64* %183, align 8, !tbaa !18
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  store i64 %173, i64* %184, align 8, !tbaa !20
  br label %167, !llvm.loop !25

185:                                              ; preds = %178
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 0
  store i64 %163, i64* %186, align 8, !tbaa !18
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %168, i64 0, i32 1
  store i64 %165, i64* %187, align 8, !tbaa !20
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %189 = icmp eq %"struct.std::pair"* %188, %36
  br i1 %189, label %259, label %160, !llvm.loop !27

190:                                              ; preds = %39
  %191 = getelementptr inbounds i8, i8* %34, i64 16
  %192 = bitcast i8* %191 to %"struct.std::pair"*
  %193 = icmp eq %"struct.std::pair"* %36, %192
  br i1 %193, label %259, label %194

194:                                              ; preds = %190, %255
  %195 = phi %"struct.std::pair"* [ %257, %255 ], [ %192, %190 ]
  %196 = phi %"struct.std::pair"* [ %195, %255 ], [ %35, %190 ]
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1, i32 1
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %48, align 8
  %202 = load i64, i64* %50, align 8
  %203 = add nsw i64 %202, 1
  %204 = mul nsw i64 %203, %198
  %205 = add nsw i64 %200, 1
  %206 = mul nsw i64 %205, %201
  %207 = icmp sgt i64 %204, %206
  br i1 %207, label %212, label %208

208:                                              ; preds = %194
  %209 = icmp eq i64 %204, %206
  %210 = icmp slt i64 %200, %202
  %211 = select i1 %209, i1 %210, i1 false
  br i1 %211, label %212, label %234

212:                                              ; preds = %208, %194
  %213 = ptrtoint %"struct.std::pair"* %195 to i64
  %214 = sub i64 %213, %41
  %215 = icmp sgt i64 %214, 0
  br i1 %215, label %216, label %233

216:                                              ; preds = %212
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 2
  %218 = lshr exact i64 %214, 4
  br label %219

219:                                              ; preds = %219, %216
  %220 = phi i64 [ %231, %219 ], [ %218, %216 ]
  %221 = phi %"struct.std::pair"* [ %224, %219 ], [ %217, %216 ]
  %222 = phi %"struct.std::pair"* [ %223, %219 ], [ %195, %216 ]
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i64 0, i32 0
  %226 = load i64, i64* %225, align 8, !tbaa !16
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 0, i32 0
  store i64 %226, i64* %227, align 8, !tbaa !18
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %222, i64 -1, i32 1
  %229 = load i64, i64* %228, align 8, !tbaa !16
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %221, i64 -1, i32 1
  store i64 %229, i64* %230, align 8, !tbaa !20
  %231 = add nsw i64 %220, -1
  %232 = icmp sgt i64 %220, 1
  br i1 %232, label %219, label %233, !llvm.loop !23

233:                                              ; preds = %219, %212
  store i64 %198, i64* %48, align 8, !tbaa !18
  br label %255

234:                                              ; preds = %208, %249
  %235 = phi %"struct.std::pair"* [ %236, %249 ], [ %195, %208 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 0, i32 0
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 -1, i32 1
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 1
  %242 = mul nsw i64 %241, %198
  %243 = mul nsw i64 %238, %205
  %244 = icmp sgt i64 %242, %243
  br i1 %244, label %249, label %245

245:                                              ; preds = %234
  %246 = icmp eq i64 %242, %243
  %247 = icmp sgt i64 %240, %200
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %249, label %252

249:                                              ; preds = %245, %234
  %250 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  store i64 %238, i64* %250, align 8, !tbaa !18
  %251 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  store i64 %240, i64* %251, align 8, !tbaa !20
  br label %234, !llvm.loop !25

252:                                              ; preds = %245
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 0
  store i64 %198, i64* %253, align 8, !tbaa !18
  %254 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 0, i32 1
  br label %255

255:                                              ; preds = %252, %233
  %256 = phi i64* [ %50, %233 ], [ %254, %252 ]
  store i64 %200, i64* %256, align 8, !tbaa !20
  %257 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %258 = icmp eq %"struct.std::pair"* %257, %36
  br i1 %258, label %259, label %194, !llvm.loop !26

259:                                              ; preds = %255, %185, %32, %38, %156, %190
  %260 = load i32, i32* %2, align 4, !tbaa !13
  %261 = load i64, i64* %3, align 8
  %262 = add nsw i64 %261, 1
  %263 = icmp sgt i32 %260, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %259
  %265 = zext i32 %260 to i64
  br label %298

266:                                              ; preds = %32, %273
  %267 = phi %"struct.std::pair"* [ %274, %273 ], [ %35, %32 ]
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 0
  %269 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %268)
          to label %270 unwind label %276

270:                                              ; preds = %266
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 0, i32 1
  %272 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %269, i64* nonnull align 8 dereferenceable(8) %271)
          to label %273 unwind label %276

273:                                              ; preds = %270
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 1
  %275 = icmp eq %"struct.std::pair"* %274, %36
  br i1 %275, label %38, label %266

276:                                              ; preds = %266, %270
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %565

278:                                              ; preds = %298, %29, %259
  %279 = phi i64 [ %31, %29 ], [ %262, %259 ], [ %262, %298 ]
  %280 = phi i64 [ %30, %29 ], [ %261, %259 ], [ %261, %298 ]
  %281 = phi %"struct.std::pair"* [ null, %29 ], [ %35, %259 ], [ %35, %298 ]
  %282 = phi i32 [ 0, %29 ], [ %260, %259 ], [ %260, %298 ]
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  %284 = load i64, i64* %283, align 8, !tbaa !18
  %285 = add nsw i64 %284, 1
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1
  %287 = load i64, i64* %286, align 8, !tbaa !20
  %288 = add nsw i64 %285, %287
  %289 = icmp sgt i64 %288, %280
  %290 = select i1 %289, i64 %279, i64 %288
  store i64 %290, i64* getelementptr inbounds ([200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !16
  %291 = icmp sgt i32 %282, 1
  br i1 %291, label %292, label %382

292:                                              ; preds = %278
  %293 = add nsw i32 %282, -1
  %294 = zext i32 %282 to i64
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 1, i32 0
  %296 = load i64, i64* %295, align 8, !tbaa !18
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %377, label %341

298:                                              ; preds = %264, %298
  %299 = phi i64 [ 0, %264 ], [ %334, %298 ]
  %300 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 1
  store i64 %262, i64* %300, align 8, !tbaa !16
  %301 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 2
  store i64 %262, i64* %301, align 8, !tbaa !16
  %302 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 3
  store i64 %262, i64* %302, align 8, !tbaa !16
  %303 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 4
  store i64 %262, i64* %303, align 8, !tbaa !16
  %304 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 5
  store i64 %262, i64* %304, align 8, !tbaa !16
  %305 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 6
  store i64 %262, i64* %305, align 8, !tbaa !16
  %306 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 7
  store i64 %262, i64* %306, align 8, !tbaa !16
  %307 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 8
  store i64 %262, i64* %307, align 8, !tbaa !16
  %308 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 9
  store i64 %262, i64* %308, align 8, !tbaa !16
  %309 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 10
  store i64 %262, i64* %309, align 8, !tbaa !16
  %310 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 11
  store i64 %262, i64* %310, align 8, !tbaa !16
  %311 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 12
  store i64 %262, i64* %311, align 8, !tbaa !16
  %312 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 13
  store i64 %262, i64* %312, align 8, !tbaa !16
  %313 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 14
  store i64 %262, i64* %313, align 8, !tbaa !16
  %314 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 15
  store i64 %262, i64* %314, align 8, !tbaa !16
  %315 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 16
  store i64 %262, i64* %315, align 8, !tbaa !16
  %316 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 17
  store i64 %262, i64* %316, align 8, !tbaa !16
  %317 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 18
  store i64 %262, i64* %317, align 8, !tbaa !16
  %318 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 19
  store i64 %262, i64* %318, align 8, !tbaa !16
  %319 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 20
  store i64 %262, i64* %319, align 8, !tbaa !16
  %320 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 21
  store i64 %262, i64* %320, align 8, !tbaa !16
  %321 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 22
  store i64 %262, i64* %321, align 8, !tbaa !16
  %322 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 23
  store i64 %262, i64* %322, align 8, !tbaa !16
  %323 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 24
  store i64 %262, i64* %323, align 8, !tbaa !16
  %324 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 25
  store i64 %262, i64* %324, align 8, !tbaa !16
  %325 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 26
  store i64 %262, i64* %325, align 8, !tbaa !16
  %326 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 27
  store i64 %262, i64* %326, align 8, !tbaa !16
  %327 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 28
  store i64 %262, i64* %327, align 8, !tbaa !16
  %328 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 29
  store i64 %262, i64* %328, align 8, !tbaa !16
  %329 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 30
  store i64 %262, i64* %329, align 8, !tbaa !16
  %330 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 31
  store i64 %262, i64* %330, align 8, !tbaa !16
  %331 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 32
  store i64 %262, i64* %331, align 8, !tbaa !16
  %332 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 33
  store i64 %262, i64* %332, align 8, !tbaa !16
  %333 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %299, i64 34
  store i64 %262, i64* %333, align 8, !tbaa !16
  %334 = add nuw nsw i64 %299, 1
  %335 = icmp eq i64 %334, %265
  br i1 %335, label %278, label %298, !llvm.loop !28

336:                                              ; preds = %359
  %337 = add nuw nsw i32 %343, 1
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %360, i32 0
  %339 = load i64, i64* %338, align 8, !tbaa !18
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %377, label %341, !llvm.loop !29

341:                                              ; preds = %292, %336
  %342 = phi i64 [ %339, %336 ], [ %296, %292 ]
  %343 = phi i32 [ %337, %336 ], [ 1, %292 ]
  %344 = phi i64 [ %360, %336 ], [ 1, %292 ]
  %345 = add nsw i64 %344, -1
  %346 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %345, i64 0
  %347 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %345, i64 35
  %348 = ptrtoint i64* %347 to i64
  %349 = ptrtoint i64* %346 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %356, label %352

352:                                              ; preds = %341
  %353 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %344, i64 0
  %354 = bitcast i64* %353 to i8*
  %355 = bitcast i64* %346 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %354, i8* nonnull align 8 %355, i64 %350, i1 false) #13
  br label %356

356:                                              ; preds = %341, %352
  %357 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %344, i32 1
  %358 = load i64, i64* %357, align 8, !tbaa !20
  br label %362

359:                                              ; preds = %362
  %360 = add nuw nsw i64 %344, 1
  %361 = icmp eq i64 %360, %294
  br i1 %361, label %377, label %336, !llvm.loop !29

362:                                              ; preds = %356, %362
  %363 = phi i64 [ 1, %356 ], [ %375, %362 ]
  %364 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %344, i64 %363
  %365 = add nsw i64 %363, -1
  %366 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %345, i64 %365
  %367 = load i64, i64* %366, align 8, !tbaa !16
  %368 = add nsw i64 %367, 1
  %369 = mul nsw i64 %368, %342
  %370 = add i64 %358, %368
  %371 = add i64 %370, %369
  %372 = load i64, i64* %364, align 8, !tbaa !16
  %373 = icmp slt i64 %371, %372
  %374 = select i1 %373, i64 %371, i64 %372
  store i64 %374, i64* %364, align 8, !tbaa !16
  %375 = add nuw nsw i64 %363, 1
  %376 = icmp eq i64 %375, 35
  br i1 %376, label %359, label %362, !llvm.loop !30

377:                                              ; preds = %359, %336, %292
  %378 = phi i32 [ 0, %292 ], [ %293, %359 ], [ %343, %336 ]
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %379, i64 1
  %381 = load i64, i64* %380, align 8, !tbaa !16
  br label %382

382:                                              ; preds = %278, %377
  %383 = phi i64 [ %381, %377 ], [ %290, %278 ]
  %384 = phi i32 [ %378, %377 ], [ 0, %278 ]
  %385 = zext i32 %384 to i64
  %386 = icmp sle i64 %383, %280
  %387 = zext i1 %386 to i32
  %388 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 2
  %389 = load i64, i64* %388, align 8, !tbaa !16
  %390 = icmp sgt i64 %389, %280
  %391 = select i1 %390, i32 %387, i32 2
  %392 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 3
  %393 = load i64, i64* %392, align 8, !tbaa !16
  %394 = icmp sgt i64 %393, %280
  %395 = select i1 %394, i32 %391, i32 3
  %396 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 4
  %397 = load i64, i64* %396, align 8, !tbaa !16
  %398 = icmp sgt i64 %397, %280
  %399 = select i1 %398, i32 %395, i32 4
  %400 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 5
  %401 = load i64, i64* %400, align 8, !tbaa !16
  %402 = icmp sgt i64 %401, %280
  %403 = select i1 %402, i32 %399, i32 5
  %404 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 6
  %405 = load i64, i64* %404, align 8, !tbaa !16
  %406 = icmp sgt i64 %405, %280
  %407 = select i1 %406, i32 %403, i32 6
  %408 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 7
  %409 = load i64, i64* %408, align 8, !tbaa !16
  %410 = icmp sgt i64 %409, %280
  %411 = select i1 %410, i32 %407, i32 7
  %412 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 8
  %413 = load i64, i64* %412, align 8, !tbaa !16
  %414 = icmp sgt i64 %413, %280
  %415 = select i1 %414, i32 %411, i32 8
  %416 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 9
  %417 = load i64, i64* %416, align 8, !tbaa !16
  %418 = icmp sgt i64 %417, %280
  %419 = select i1 %418, i32 %415, i32 9
  %420 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 10
  %421 = load i64, i64* %420, align 8, !tbaa !16
  %422 = icmp sgt i64 %421, %280
  %423 = select i1 %422, i32 %419, i32 10
  %424 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 11
  %425 = load i64, i64* %424, align 8, !tbaa !16
  %426 = icmp sgt i64 %425, %280
  %427 = select i1 %426, i32 %423, i32 11
  %428 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 12
  %429 = load i64, i64* %428, align 8, !tbaa !16
  %430 = icmp sgt i64 %429, %280
  %431 = select i1 %430, i32 %427, i32 12
  %432 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 13
  %433 = load i64, i64* %432, align 8, !tbaa !16
  %434 = icmp sgt i64 %433, %280
  %435 = select i1 %434, i32 %431, i32 13
  %436 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 14
  %437 = load i64, i64* %436, align 8, !tbaa !16
  %438 = icmp sgt i64 %437, %280
  %439 = select i1 %438, i32 %435, i32 14
  %440 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 15
  %441 = load i64, i64* %440, align 8, !tbaa !16
  %442 = icmp sgt i64 %441, %280
  %443 = select i1 %442, i32 %439, i32 15
  %444 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 16
  %445 = load i64, i64* %444, align 8, !tbaa !16
  %446 = icmp sgt i64 %445, %280
  %447 = select i1 %446, i32 %443, i32 16
  %448 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 17
  %449 = load i64, i64* %448, align 8, !tbaa !16
  %450 = icmp sgt i64 %449, %280
  %451 = select i1 %450, i32 %447, i32 17
  %452 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 18
  %453 = load i64, i64* %452, align 8, !tbaa !16
  %454 = icmp sgt i64 %453, %280
  %455 = select i1 %454, i32 %451, i32 18
  %456 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 19
  %457 = load i64, i64* %456, align 8, !tbaa !16
  %458 = icmp sgt i64 %457, %280
  %459 = select i1 %458, i32 %455, i32 19
  %460 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 20
  %461 = load i64, i64* %460, align 8, !tbaa !16
  %462 = icmp sgt i64 %461, %280
  %463 = select i1 %462, i32 %459, i32 20
  %464 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 21
  %465 = load i64, i64* %464, align 8, !tbaa !16
  %466 = icmp sgt i64 %465, %280
  %467 = select i1 %466, i32 %463, i32 21
  %468 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 22
  %469 = load i64, i64* %468, align 8, !tbaa !16
  %470 = icmp sgt i64 %469, %280
  %471 = select i1 %470, i32 %467, i32 22
  %472 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 23
  %473 = load i64, i64* %472, align 8, !tbaa !16
  %474 = icmp sgt i64 %473, %280
  %475 = select i1 %474, i32 %471, i32 23
  %476 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 24
  %477 = load i64, i64* %476, align 8, !tbaa !16
  %478 = icmp sgt i64 %477, %280
  %479 = select i1 %478, i32 %475, i32 24
  %480 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 25
  %481 = load i64, i64* %480, align 8, !tbaa !16
  %482 = icmp sgt i64 %481, %280
  %483 = select i1 %482, i32 %479, i32 25
  %484 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 26
  %485 = load i64, i64* %484, align 8, !tbaa !16
  %486 = icmp sgt i64 %485, %280
  %487 = select i1 %486, i32 %483, i32 26
  %488 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 27
  %489 = load i64, i64* %488, align 8, !tbaa !16
  %490 = icmp sgt i64 %489, %280
  %491 = select i1 %490, i32 %487, i32 27
  %492 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 28
  %493 = load i64, i64* %492, align 8, !tbaa !16
  %494 = icmp sgt i64 %493, %280
  %495 = select i1 %494, i32 %491, i32 28
  %496 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 29
  %497 = load i64, i64* %496, align 8, !tbaa !16
  %498 = icmp sgt i64 %497, %280
  %499 = select i1 %498, i32 %495, i32 29
  %500 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 30
  %501 = load i64, i64* %500, align 8, !tbaa !16
  %502 = icmp sgt i64 %501, %280
  %503 = select i1 %502, i32 %499, i32 30
  %504 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 31
  %505 = load i64, i64* %504, align 8, !tbaa !16
  %506 = icmp sgt i64 %505, %280
  %507 = select i1 %506, i32 %503, i32 31
  %508 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 32
  %509 = load i64, i64* %508, align 8, !tbaa !16
  %510 = icmp sgt i64 %509, %280
  %511 = select i1 %510, i32 %507, i32 32
  %512 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 33
  %513 = load i64, i64* %512, align 8, !tbaa !16
  %514 = icmp sgt i64 %513, %280
  %515 = select i1 %514, i32 %511, i32 33
  %516 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 34
  %517 = load i64, i64* %516, align 8, !tbaa !16
  %518 = icmp sgt i64 %517, %280
  %519 = select i1 %518, i32 %515, i32 34
  %520 = add i32 %384, 1
  %521 = icmp slt i32 %520, %282
  br i1 %521, label %522, label %528

522:                                              ; preds = %382
  %523 = zext i32 %520 to i64
  br label %531

524:                                              ; preds = %541
  %525 = add nuw nsw i64 %532, 1
  %526 = trunc i64 %525 to i32
  %527 = icmp sgt i32 %282, %526
  br i1 %527, label %531, label %528, !llvm.loop !31

528:                                              ; preds = %524, %382
  %529 = phi i32 [ %519, %382 ], [ %552, %524 ]
  %530 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %529)
          to label %555 unwind label %562

531:                                              ; preds = %522, %524
  %532 = phi i64 [ %523, %522 ], [ %525, %524 ]
  %533 = phi i64 [ 0, %522 ], [ %538, %524 ]
  %534 = phi i32 [ %519, %522 ], [ %552, %524 ]
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %532, i32 1
  %536 = load i64, i64* %535, align 8, !tbaa !20
  %537 = add i64 %533, 1
  %538 = add i64 %537, %536
  %539 = trunc i64 %532 to i32
  %540 = sub i32 %539, %384
  br label %541

541:                                              ; preds = %571, %531
  %542 = phi i64 [ 0, %531 ], [ %581, %571 ]
  %543 = phi i32 [ %534, %531 ], [ %580, %571 ]
  %544 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 %542
  %545 = load i64, i64* %544, align 8, !tbaa !16
  %546 = add nsw i64 %545, %538
  %547 = icmp sgt i64 %546, %280
  %548 = trunc i64 %542 to i32
  %549 = add i32 %540, %548
  %550 = icmp slt i32 %543, %549
  %551 = select i1 %550, i32 %549, i32 %543
  %552 = select i1 %547, i32 %543, i32 %551
  %553 = or i64 %542, 1
  %554 = icmp eq i64 %553, 35
  br i1 %554, label %524, label %571, !llvm.loop !32

555:                                              ; preds = %528
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !33
  %556 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %530, i8* nonnull %1, i64 1)
          to label %557 unwind label %562

557:                                              ; preds = %555
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %558 = icmp eq %"struct.std::pair"* %281, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %557
  %560 = bitcast %"struct.std::pair"* %281 to i8*
  call void @_ZdlPv(i8* nonnull %560) #13
  br label %561

561:                                              ; preds = %557, %559
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  ret i32 0

562:                                              ; preds = %528, %555
  %563 = landingpad { i8*, i32 }
          cleanup
  %564 = icmp eq %"struct.std::pair"* %281, null
  br i1 %564, label %569, label %565

565:                                              ; preds = %276, %562
  %566 = phi { i8*, i32 } [ %277, %276 ], [ %563, %562 ]
  %567 = phi %"struct.std::pair"* [ %35, %276 ], [ %281, %562 ]
  %568 = bitcast %"struct.std::pair"* %567 to i8*
  call void @_ZdlPv(i8* nonnull %568) #13
  br label %569

569:                                              ; preds = %565, %562
  %570 = phi { i8*, i32 } [ %566, %565 ], [ %563, %562 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #13
  resume { i8*, i32 } %570

571:                                              ; preds = %541
  %572 = getelementptr inbounds [200005 x [35 x i64]], [200005 x [35 x i64]]* @dp, i64 0, i64 %385, i64 %553
  %573 = load i64, i64* %572, align 8, !tbaa !16
  %574 = add nsw i64 %573, %538
  %575 = icmp sgt i64 %574, %280
  %576 = trunc i64 %553 to i32
  %577 = add i32 %540, %576
  %578 = icmp slt i32 %552, %577
  %579 = select i1 %578, i32 %577, i32 %552
  %580 = select i1 %575, i32 %552, i32 %579
  %581 = add nuw nsw i64 %542, 2
  br label %541
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) unnamed_addr #8 {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1, i32 1
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = sub i64 %10, %4
  %12 = icmp sgt i64 %11, 256
  br i1 %12, label %13, label %168

13:                                               ; preds = %3, %164
  %14 = phi i64 [ %166, %164 ], [ %11, %3 ]
  %15 = phi i64 [ %46, %164 ], [ %2, %3 ]
  %16 = phi %"struct.std::pair"* [ %122, %164 ], [ %1, %3 ]
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
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %23, i64 %19, i64 %25, i64 %27) #13
  %28 = icmp eq i64 %23, 0
  %29 = add nsw i64 %23, -1
  br i1 %28, label %30, label %22, !llvm.loop !34

30:                                               ; preds = %22
  %31 = icmp sgt i64 %14, 16
  br i1 %31, label %32, label %168

32:                                               ; preds = %30, %32
  %33 = phi %"struct.std::pair"* [ %34, %32 ], [ %16, %30 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 -1, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8, !tbaa !16
  store i64 %39, i64* %35, align 8, !tbaa !18
  %40 = load i64, i64* %9, align 8, !tbaa !16
  store i64 %40, i64* %37, align 8, !tbaa !20
  %41 = ptrtoint %"struct.std::pair"* %34 to i64
  %42 = sub i64 %41, %4
  %43 = ashr exact i64 %42, 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* nonnull %0, i64 0, i64 %43, i64 %36, i64 %38) #13
  %44 = icmp sgt i64 %42, 16
  br i1 %44, label %32, label %168, !llvm.loop !35

45:                                               ; preds = %13
  %46 = add nsw i64 %15, -1
  %47 = lshr i64 %14, 5
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %7, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %47, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  %56 = mul nsw i64 %55, %49
  %57 = add nsw i64 %50, 1
  %58 = mul nsw i64 %57, %52
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %64, label %60

60:                                               ; preds = %45
  %61 = icmp eq i64 %56, %58
  %62 = icmp slt i64 %50, %54
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %64, label %86

64:                                               ; preds = %60, %45
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 1
  %70 = mul nsw i64 %69, %52
  %71 = mul nsw i64 %66, %55
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %108, label %73

73:                                               ; preds = %64
  %74 = icmp eq i64 %70, %71
  %75 = icmp slt i64 %54, %68
  %76 = select i1 %74, i1 %75, i1 false
  br i1 %76, label %108, label %77

77:                                               ; preds = %73
  %78 = mul nsw i64 %69, %49
  %79 = mul nsw i64 %66, %57
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %108, label %81

81:                                               ; preds = %77
  %82 = icmp eq i64 %78, %79
  %83 = icmp slt i64 %50, %68
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %108, label %85

85:                                               ; preds = %81
  br label %108

86:                                               ; preds = %60
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i64 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 -1, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 1
  %92 = mul nsw i64 %91, %49
  %93 = mul nsw i64 %88, %57
  %94 = icmp sgt i64 %92, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %86
  %96 = icmp eq i64 %92, %93
  %97 = icmp slt i64 %50, %90
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %108, label %99

99:                                               ; preds = %95
  %100 = mul nsw i64 %91, %52
  %101 = mul nsw i64 %88, %55
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = icmp eq i64 %100, %101
  %105 = icmp slt i64 %54, %90
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %99, %103, %86, %95, %77, %81, %64, %73, %107, %85
  %109 = phi i64 [ %52, %107 ], [ %49, %85 ], [ %52, %73 ], [ %52, %64 ], [ %66, %81 ], [ %66, %77 ], [ %49, %95 ], [ %49, %86 ], [ %88, %103 ], [ %88, %99 ]
  %110 = phi i64* [ %51, %107 ], [ %6, %85 ], [ %51, %73 ], [ %51, %64 ], [ %65, %81 ], [ %65, %77 ], [ %6, %95 ], [ %6, %86 ], [ %87, %103 ], [ %87, %99 ]
  %111 = phi i64* [ %53, %107 ], [ %7, %85 ], [ %53, %73 ], [ %53, %64 ], [ %67, %81 ], [ %67, %77 ], [ %7, %95 ], [ %7, %86 ], [ %89, %103 ], [ %89, %99 ]
  %112 = load i64, i64* %8, align 8, !tbaa !16
  store i64 %109, i64* %8, align 8, !tbaa !16
  store i64 %112, i64* %110, align 8, !tbaa !16
  %113 = load i64, i64* %9, align 8, !tbaa !16
  %114 = load i64, i64* %111, align 8, !tbaa !16
  store i64 %114, i64* %9, align 8, !tbaa !16
  store i64 %113, i64* %111, align 8, !tbaa !16
  br label %115

115:                                              ; preds = %159, %108
  %116 = phi %"struct.std::pair"* [ %5, %108 ], [ %163, %159 ]
  %117 = phi %"struct.std::pair"* [ %16, %108 ], [ %142, %159 ]
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = add nsw i64 %119, 1
  br label %121

121:                                              ; preds = %138, %115
  %122 = phi %"struct.std::pair"* [ %116, %115 ], [ %139, %138 ]
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = mul nsw i64 %124, %120
  %128 = add nsw i64 %126, 1
  %129 = mul nsw i64 %128, %118
  %130 = icmp sgt i64 %127, %129
  br i1 %130, label %138, label %131

131:                                              ; preds = %121
  %132 = icmp eq i64 %127, %129
  %133 = icmp slt i64 %126, %119
  %134 = select i1 %132, i1 %133, i1 false
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 0
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 0, i32 1
  br label %140

138:                                              ; preds = %131, %121
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  br label %121, !llvm.loop !36

140:                                              ; preds = %155, %135
  %141 = phi %"struct.std::pair"* [ %117, %135 ], [ %142, %155 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 1
  %148 = mul nsw i64 %147, %118
  %149 = mul nsw i64 %144, %120
  %150 = icmp sgt i64 %148, %149
  br i1 %150, label %155, label %151

151:                                              ; preds = %140
  %152 = icmp eq i64 %148, %149
  %153 = icmp slt i64 %119, %146
  %154 = select i1 %152, i1 %153, i1 false
  br i1 %154, label %155, label %156

155:                                              ; preds = %151, %140
  br label %140, !llvm.loop !37

156:                                              ; preds = %151
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 -1, i32 1
  %158 = icmp ult %"struct.std::pair"* %122, %142
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 0, i32 0
  store i64 %144, i64* %136, align 8, !tbaa !16
  store i64 %124, i64* %160, align 8, !tbaa !16
  %161 = load i64, i64* %137, align 8, !tbaa !16
  %162 = load i64, i64* %157, align 8, !tbaa !16
  store i64 %162, i64* %137, align 8, !tbaa !16
  store i64 %161, i64* %157, align 8, !tbaa !16
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %122, i64 1
  br label %115, !llvm.loop !38

164:                                              ; preds = %156
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair"* %122, %"struct.std::pair"* %16, i64 %46)
  %165 = ptrtoint %"struct.std::pair"* %122 to i64
  %166 = sub i64 %165, %4
  %167 = icmp sgt i64 %166, 256
  br i1 %167, label %13, label %168, !llvm.loop !39

168:                                              ; preds = %164, %32, %3, %30
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) unnamed_addr #8 {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %39

9:                                                ; preds = %5, %32
  %10 = phi i64 [ %35, %32 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %15
  %24 = add nsw i64 %17, 1
  %25 = mul nsw i64 %24, %19
  %26 = icmp sgt i64 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %9
  %28 = icmp eq i64 %23, %25
  %29 = icmp slt i64 %17, %21
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %31, label %32

31:                                               ; preds = %9, %27
  br label %32

32:                                               ; preds = %27, %31
  %33 = phi i64 [ %21, %31 ], [ %17, %27 ]
  %34 = phi i64 [ %19, %31 ], [ %15, %27 ]
  %35 = phi i64 [ %13, %31 ], [ %12, %27 ]
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %34, i64* %36, align 8, !tbaa !18
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %37, align 8, !tbaa !20
  %38 = icmp slt i64 %35, %7
  br i1 %38, label %9, label %39, !llvm.loop !40

39:                                               ; preds = %32, %5
  %40 = phi i64 [ %1, %5 ], [ %35, %32 ]
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = add nsw i64 %2, -2
  %45 = sdiv i64 %44, 2
  %46 = icmp eq i64 %40, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %43
  %48 = shl i64 %40, 1
  %49 = or i64 %48, 1
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %49, i32 0
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %40, i32 0
  %52 = bitcast i64* %50 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !16
  %54 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %54, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %47, %43, %39
  %56 = phi i64 [ %49, %47 ], [ %40, %43 ], [ %40, %39 ]
  %57 = add nsw i64 %4, 1
  %58 = icmp sgt i64 %56, %1
  br i1 %58, label %59, label %79

59:                                               ; preds = %55, %75
  %60 = phi i64 [ %62, %75 ], [ %56, %55 ]
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %62, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = mul nsw i64 %64, %57
  %68 = add nsw i64 %66, 1
  %69 = mul nsw i64 %68, %3
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %59
  %72 = icmp eq i64 %67, %69
  %73 = icmp slt i64 %66, %4
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %79

75:                                               ; preds = %71, %59
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 0
  store i64 %64, i64* %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %60, i32 1
  store i64 %66, i64* %77, align 8, !tbaa !20
  %78 = icmp sgt i64 %62, %1
  br i1 %78, label %59, label %79, !llvm.loop !41

79:                                               ; preds = %71, %75, %55
  %80 = phi i64 [ %56, %55 ], [ %60, %71 ], [ %62, %75 ]
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 0
  store i64 %3, i64* %81, align 8, !tbaa !18
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %80, i32 1
  store i64 %4, i64* %82, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s491289445.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !11, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSSt4pairIxxE", !17, i64 0, !17, i64 8}
!20 = !{!19, !17, i64 8}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24}
!32 = distinct !{!32, !24}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = distinct !{!37, !24}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !24}
!40 = distinct !{!40, !24}
!41 = distinct !{!41, !24}
