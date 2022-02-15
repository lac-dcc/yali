; ModuleID = 'Project_CodeNet_C++1400/p03561/s743977694.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s743977694.cpp"
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
%struct.Problem = type { i64, i64 }

$_ZN7Problem5solveEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743977694.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.Problem, align 8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = bitcast %struct.Problem* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #12
  call void @_ZN7Problem5solveEv(%struct.Problem* nonnull align 8 dereferenceable(16) %1)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Problem5solveEv(%struct.Problem* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds %struct.Problem, %struct.Problem* %0, i64 0, i32 0
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %5 = getelementptr inbounds %struct.Problem, %struct.Problem* %0, i64 0, i32 1
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) %5)
  %7 = load i64, i64* %5, align 8, !tbaa !13
  %8 = icmp ugt i64 %7, 1152921504606846975
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
  unreachable

10:                                               ; preds = %1
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %10
  %13 = shl nuw nsw i64 %7, 3
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  %16 = getelementptr inbounds i64, i64* %15, i64 %7
  store i64 0, i64* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds i8, i8* %14, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %7, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = add nsw i64 %13, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %10, %20, %12
  %23 = phi i64* [ %16, %12 ], [ %16, %20 ], [ null, %10 ]
  %24 = phi i64* [ %15, %12 ], [ %15, %20 ], [ null, %10 ]
  %25 = phi i64* [ %18, %12 ], [ %16, %20 ], [ null, %10 ]
  %26 = load i64, i64* %3, align 8, !tbaa !17
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %111, label %29

29:                                               ; preds = %22
  %30 = load i64, i64* %5, align 8, !tbaa !13
  %31 = add nsw i64 %26, 1
  %32 = sdiv i64 %31, 2
  %33 = icmp sgt i64 %30, 0
  br i1 %33, label %34, label %181

34:                                               ; preds = %29
  %35 = icmp ult i64 %30, 4
  br i1 %35, label %109, label %36

36:                                               ; preds = %34
  %37 = and i64 %30, -4
  %38 = insertelement <2 x i64> poison, i64 %32, i32 0
  %39 = shufflevector <2 x i64> %38, <2 x i64> poison, <2 x i32> zeroinitializer
  %40 = insertelement <2 x i64> poison, i64 %32, i32 0
  %41 = shufflevector <2 x i64> %40, <2 x i64> poison, <2 x i32> zeroinitializer
  %42 = add i64 %37, -4
  %43 = lshr exact i64 %42, 2
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 7
  %46 = icmp ult i64 %42, 28
  br i1 %46, label %94, label %47

47:                                               ; preds = %36
  %48 = and i64 %44, 9223372036854775800
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %91, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %92, %49 ]
  %52 = getelementptr inbounds i64, i64* %24, i64 %50
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %53, align 8, !tbaa !16
  %54 = getelementptr inbounds i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %55, align 8, !tbaa !16
  %56 = or i64 %50, 4
  %57 = getelementptr inbounds i64, i64* %24, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %58, align 8, !tbaa !16
  %59 = getelementptr inbounds i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %60, align 8, !tbaa !16
  %61 = or i64 %50, 8
  %62 = getelementptr inbounds i64, i64* %24, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %63, align 8, !tbaa !16
  %64 = getelementptr inbounds i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %65, align 8, !tbaa !16
  %66 = or i64 %50, 12
  %67 = getelementptr inbounds i64, i64* %24, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %68, align 8, !tbaa !16
  %69 = getelementptr inbounds i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %70, align 8, !tbaa !16
  %71 = or i64 %50, 16
  %72 = getelementptr inbounds i64, i64* %24, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %73, align 8, !tbaa !16
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %75, align 8, !tbaa !16
  %76 = or i64 %50, 20
  %77 = getelementptr inbounds i64, i64* %24, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %78, align 8, !tbaa !16
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %80, align 8, !tbaa !16
  %81 = or i64 %50, 24
  %82 = getelementptr inbounds i64, i64* %24, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %83, align 8, !tbaa !16
  %84 = getelementptr inbounds i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %85, align 8, !tbaa !16
  %86 = or i64 %50, 28
  %87 = getelementptr inbounds i64, i64* %24, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %88, align 8, !tbaa !16
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %90, align 8, !tbaa !16
  %91 = add nuw i64 %50, 32
  %92 = add i64 %51, -8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %49, !llvm.loop !18

94:                                               ; preds = %49, %36
  %95 = phi i64 [ 0, %36 ], [ %91, %49 ]
  %96 = icmp eq i64 %45, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %45, %94 ]
  %100 = getelementptr inbounds i64, i64* %24, i64 %98
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %39, <2 x i64>* %101, align 8, !tbaa !16
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %41, <2 x i64>* %103, align 8, !tbaa !16
  %104 = add nuw i64 %98, 4
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !21

107:                                              ; preds = %97, %94
  %108 = icmp eq i64 %30, %37
  br i1 %108, label %181, label %109

109:                                              ; preds = %34, %107
  %110 = phi i64 [ 0, %34 ], [ %37, %107 ]
  br label %195

111:                                              ; preds = %22
  %112 = sdiv i64 %26, 2
  store i64 %112, i64* %24, align 8, !tbaa !16
  %113 = load i64, i64* %5, align 8, !tbaa !13
  %114 = icmp sgt i64 %113, 1
  br i1 %114, label %115, label %338

115:                                              ; preds = %111
  %116 = add i64 %113, -1
  %117 = icmp ult i64 %116, 4
  br i1 %117, label %174, label %118

118:                                              ; preds = %115
  %119 = and i64 %116, -4
  %120 = or i64 %119, 1
  %121 = insertelement <2 x i64> poison, i64 %26, i32 0
  %122 = shufflevector <2 x i64> %121, <2 x i64> poison, <2 x i32> zeroinitializer
  %123 = insertelement <2 x i64> poison, i64 %26, i32 0
  %124 = shufflevector <2 x i64> %123, <2 x i64> poison, <2 x i32> zeroinitializer
  %125 = add i64 %119, -4
  %126 = lshr exact i64 %125, 2
  %127 = add nuw nsw i64 %126, 1
  %128 = and i64 %127, 3
  %129 = icmp ult i64 %125, 12
  br i1 %129, label %158, label %130

130:                                              ; preds = %118
  %131 = and i64 %127, 9223372036854775804
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %155, %132 ]
  %134 = phi i64 [ %131, %130 ], [ %156, %132 ]
  %135 = or i64 %133, 1
  %136 = getelementptr inbounds i64, i64* %24, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %137, align 8, !tbaa !16
  %138 = getelementptr inbounds i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %139, align 8, !tbaa !16
  %140 = or i64 %133, 5
  %141 = getelementptr inbounds i64, i64* %24, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %142, align 8, !tbaa !16
  %143 = getelementptr inbounds i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %144, align 8, !tbaa !16
  %145 = or i64 %133, 9
  %146 = getelementptr inbounds i64, i64* %24, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %147, align 8, !tbaa !16
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %149, align 8, !tbaa !16
  %150 = or i64 %133, 13
  %151 = getelementptr inbounds i64, i64* %24, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %152, align 8, !tbaa !16
  %153 = getelementptr inbounds i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %154, align 8, !tbaa !16
  %155 = add nuw i64 %133, 16
  %156 = add i64 %134, -4
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %132, !llvm.loop !23

158:                                              ; preds = %132, %118
  %159 = phi i64 [ 0, %118 ], [ %155, %132 ]
  %160 = icmp eq i64 %128, 0
  br i1 %160, label %172, label %161

161:                                              ; preds = %158, %161
  %162 = phi i64 [ %169, %161 ], [ %159, %158 ]
  %163 = phi i64 [ %170, %161 ], [ %128, %158 ]
  %164 = or i64 %162, 1
  %165 = getelementptr inbounds i64, i64* %24, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %166, align 8, !tbaa !16
  %167 = getelementptr inbounds i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %124, <2 x i64>* %168, align 8, !tbaa !16
  %169 = add nuw i64 %162, 4
  %170 = add i64 %163, -1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %161, !llvm.loop !24

172:                                              ; preds = %161, %158
  %173 = icmp eq i64 %116, %119
  br i1 %173, label %338, label %174

174:                                              ; preds = %115, %172
  %175 = phi i64 [ 1, %115 ], [ %120, %172 ]
  br label %176

176:                                              ; preds = %174, %176
  %177 = phi i64 [ %179, %176 ], [ %175, %174 ]
  %178 = getelementptr inbounds i64, i64* %24, i64 %177
  store i64 %26, i64* %178, align 8, !tbaa !16
  %179 = add nuw nsw i64 %177, 1
  %180 = icmp eq i64 %179, %113
  br i1 %180, label %338, label %176, !llvm.loop !25

181:                                              ; preds = %195, %107, %29
  %182 = sdiv i64 %30, 2
  %183 = icmp ugt i64 %30, 1152921504606846975
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %185 unwind label %206

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %181
  %187 = shl nuw nsw i64 %30, 3
  %188 = invoke noalias nonnull i8* @_Znwm(i64 %187) #14
          to label %189 unwind label %206

189:                                              ; preds = %186
  %190 = bitcast i8* %188 to i64*
  store i64 0, i64* %190, align 8, !tbaa !16
  %191 = icmp eq i64 %30, 1
  br i1 %191, label %200, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, i8* %188, i64 8
  %194 = add nsw i64 %187, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %193, i8 0, i64 %194, i1 false)
  br label %200

195:                                              ; preds = %109, %195
  %196 = phi i64 [ %198, %195 ], [ %110, %109 ]
  %197 = getelementptr inbounds i64, i64* %24, i64 %196
  store i64 %32, i64* %197, align 8, !tbaa !16
  %198 = add nuw nsw i64 %196, 1
  %199 = icmp eq i64 %198, %30
  br i1 %199, label %181, label %195, !llvm.loop !27

200:                                              ; preds = %192, %189
  store i64 1, i64* %190, align 8, !tbaa !16
  %201 = load i64, i64* %3, align 8, !tbaa !17
  %202 = add nsw i64 %201, 1
  %203 = getelementptr inbounds i8, i8* %188, i64 8
  %204 = bitcast i8* %203 to i64*
  store i64 %202, i64* %204, align 8, !tbaa !16
  %205 = icmp slt i64 %201, %182
  br i1 %205, label %208, label %220

206:                                              ; preds = %186, %184
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %369

208:                                              ; preds = %200, %208
  %209 = phi i64 [ %214, %208 ], [ %202, %200 ]
  %210 = phi i64 [ %212, %208 ], [ %201, %200 ]
  %211 = phi i64 [ %213, %208 ], [ 1, %200 ]
  %212 = mul nsw i64 %210, %201
  %213 = add nuw nsw i64 %211, 1
  %214 = add nsw i64 %209, %212
  %215 = getelementptr inbounds i64, i64* %190, i64 %213
  store i64 %214, i64* %215, align 8, !tbaa !16
  %216 = icmp sgt i64 %214, %182
  br i1 %216, label %217, label %208, !llvm.loop !28

217:                                              ; preds = %208
  %218 = trunc i64 %211 to i32
  %219 = icmp sgt i32 %218, -1
  br i1 %219, label %220, label %224

220:                                              ; preds = %200, %217
  %221 = phi i64 [ %211, %217 ], [ 0, %200 ]
  %222 = load i64, i64* %5, align 8
  %223 = and i64 %221, 4294967295
  br label %227

224:                                              ; preds = %227, %217
  %225 = phi i64 [ %182, %217 ], [ %242, %227 ]
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %248, label %245

227:                                              ; preds = %220, %227
  %228 = phi i64 [ %223, %220 ], [ %244, %227 ]
  %229 = phi i64 [ %182, %220 ], [ %242, %227 ]
  %230 = xor i64 %228, -1
  %231 = add i64 %222, %230
  %232 = getelementptr inbounds i64, i64* %24, i64 %231
  %233 = load i64, i64* %232, align 8, !tbaa !16
  %234 = add nsw i64 %233, -1
  %235 = getelementptr inbounds i64, i64* %190, i64 %228
  %236 = load i64, i64* %235, align 8, !tbaa !16
  %237 = sdiv i64 %229, %236
  %238 = icmp slt i64 %237, %234
  %239 = select i1 %238, i64 %237, i64 %234
  %240 = sub nsw i64 %233, %239
  store i64 %240, i64* %232, align 8, !tbaa !16
  %241 = mul nsw i64 %239, %236
  %242 = sub nsw i64 %229, %241
  %243 = icmp sgt i64 %228, 0
  %244 = add nsw i64 %228, -1
  br i1 %243, label %227, label %224, !llvm.loop !29

245:                                              ; preds = %332, %224
  %246 = phi i64* [ %25, %224 ], [ %334, %332 ]
  %247 = phi i64* [ %24, %224 ], [ %335, %332 ]
  tail call void @_ZdlPv(i8* nonnull %188) #12
  br label %338

248:                                              ; preds = %224, %332
  %249 = phi i64 [ %336, %332 ], [ 0, %224 ]
  %250 = phi i64* [ %335, %332 ], [ %24, %224 ]
  %251 = phi i64* [ %334, %332 ], [ %25, %224 ]
  %252 = phi i64* [ %333, %332 ], [ %23, %224 ]
  %253 = getelementptr inbounds i64, i64* %251, i64 -1
  %254 = load i64, i64* %253, align 8, !tbaa !16
  %255 = icmp eq i64 %254, 1
  br i1 %255, label %332, label %256

256:                                              ; preds = %248
  %257 = ptrtoint i64* %251 to i64
  %258 = ptrtoint i64* %250 to i64
  %259 = sub i64 %257, %258
  %260 = shl i64 %259, 29
  %261 = ashr exact i64 %260, 32
  %262 = load i64, i64* %5, align 8, !tbaa !13
  %263 = icmp slt i64 %261, %262
  br i1 %263, label %264, label %327

264:                                              ; preds = %256
  %265 = add nsw i64 %254, -1
  store i64 %265, i64* %253, align 8, !tbaa !16
  %266 = load i64, i64* %5, align 8, !tbaa !13
  %267 = icmp slt i64 %261, %266
  br i1 %267, label %268, label %332

268:                                              ; preds = %264, %309
  %269 = phi i64 [ %316, %309 ], [ %259, %264 ]
  %270 = phi i64* [ %312, %309 ], [ %250, %264 ]
  %271 = phi i64* [ %313, %309 ], [ %251, %264 ]
  %272 = phi i64* [ %310, %309 ], [ %252, %264 ]
  %273 = ashr exact i64 %269, 3
  %274 = icmp eq i64* %271, %272
  br i1 %274, label %277, label %275

275:                                              ; preds = %268
  %276 = load i64, i64* %3, align 8, !tbaa !16
  store i64 %276, i64* %271, align 8, !tbaa !16
  br label %309

277:                                              ; preds = %268
  %278 = icmp eq i64 %269, 9223372036854775800
  br i1 %278, label %279, label %281

279:                                              ; preds = %277
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %280 unwind label %323

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %277
  %282 = icmp eq i64 %269, 0
  %283 = select i1 %282, i64 1, i64 %273
  %284 = add nsw i64 %283, %273
  %285 = icmp ult i64 %284, %273
  %286 = icmp ugt i64 %284, 1152921504606846975
  %287 = or i1 %285, %286
  %288 = select i1 %287, i64 1152921504606846975, i64 %284
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %281
  %291 = shl nuw nsw i64 %288, 3
  %292 = invoke noalias nonnull i8* @_Znwm(i64 %291) #14
          to label %293 unwind label %321

293:                                              ; preds = %290
  %294 = bitcast i8* %292 to i64*
  br label %295

295:                                              ; preds = %293, %281
  %296 = phi i64* [ %294, %293 ], [ null, %281 ]
  %297 = getelementptr inbounds i64, i64* %296, i64 %273
  %298 = load i64, i64* %3, align 8, !tbaa !16
  store i64 %298, i64* %297, align 8, !tbaa !16
  %299 = icmp sgt i64 %269, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %295
  %301 = bitcast i64* %296 to i8*
  %302 = bitcast i64* %270 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %301, i8* align 8 %302, i64 %269, i1 false) #12
  br label %303

303:                                              ; preds = %300, %295
  %304 = icmp eq i64* %270, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %303
  %306 = bitcast i64* %270 to i8*
  tail call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %305, %303
  %308 = getelementptr inbounds i64, i64* %296, i64 %288
  br label %309

309:                                              ; preds = %275, %307
  %310 = phi i64* [ %308, %307 ], [ %272, %275 ]
  %311 = phi i64* [ %297, %307 ], [ %271, %275 ]
  %312 = phi i64* [ %296, %307 ], [ %270, %275 ]
  %313 = getelementptr inbounds i64, i64* %311, i64 1
  %314 = ptrtoint i64* %313 to i64
  %315 = ptrtoint i64* %312 to i64
  %316 = sub i64 %314, %315
  %317 = shl i64 %316, 29
  %318 = ashr exact i64 %317, 32
  %319 = load i64, i64* %5, align 8, !tbaa !13
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %268, label %332

321:                                              ; preds = %290
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %325

323:                                              ; preds = %279
  %324 = landingpad { i8*, i32 }
          cleanup
  br label %325

325:                                              ; preds = %323, %321
  %326 = phi { i8*, i32 } [ %322, %321 ], [ %324, %323 ]
  tail call void @_ZdlPv(i8* nonnull %188) #12
  br label %369

327:                                              ; preds = %256
  %328 = add nsw i64 %262, -1
  %329 = getelementptr inbounds i64, i64* %250, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !16
  %331 = add nsw i64 %330, -1
  store i64 %331, i64* %329, align 8, !tbaa !16
  br label %332

332:                                              ; preds = %309, %264, %248, %327
  %333 = phi i64* [ %252, %327 ], [ %252, %248 ], [ %252, %264 ], [ %310, %309 ]
  %334 = phi i64* [ %251, %327 ], [ %253, %248 ], [ %251, %264 ], [ %313, %309 ]
  %335 = phi i64* [ %250, %327 ], [ %250, %248 ], [ %250, %264 ], [ %312, %309 ]
  %336 = add nuw nsw i64 %249, 1
  %337 = icmp eq i64 %336, %225
  br i1 %337, label %245, label %248, !llvm.loop !30

338:                                              ; preds = %176, %172, %111, %245
  %339 = phi i64* [ %246, %245 ], [ %25, %111 ], [ %25, %172 ], [ %25, %176 ]
  %340 = phi i64* [ %247, %245 ], [ %24, %111 ], [ %24, %172 ], [ %24, %176 ]
  %341 = ptrtoint i64* %339 to i64
  %342 = ptrtoint i64* %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %338
  %346 = ashr exact i64 %343, 3
  %347 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  br label %350

348:                                              ; preds = %357, %338
  %349 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %362 unwind label %367

350:                                              ; preds = %345, %357
  %351 = phi i64 [ 0, %345 ], [ %358, %357 ]
  %352 = getelementptr inbounds i64, i64* %340, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !16
  %354 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %353)
          to label %355 unwind label %360

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !31
  %356 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354, i8* nonnull %2, i64 1)
          to label %357 unwind label %360

357:                                              ; preds = %355
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %358 = add nuw i64 %351, 1
  %359 = icmp eq i64 %358, %347
  br i1 %359, label %348, label %350, !llvm.loop !32

360:                                              ; preds = %350, %355
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %373

362:                                              ; preds = %348
  %363 = icmp eq i64* %340, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  %365 = bitcast i64* %340 to i8*
  call void @_ZdlPv(i8* nonnull %365) #12
  br label %366

366:                                              ; preds = %362, %364
  ret void

367:                                              ; preds = %348
  %368 = landingpad { i8*, i32 }
          cleanup
  br label %369

369:                                              ; preds = %206, %325, %367
  %370 = phi i64* [ %340, %367 ], [ %24, %206 ], [ %270, %325 ]
  %371 = phi { i8*, i32 } [ %368, %367 ], [ %207, %206 ], [ %326, %325 ]
  %372 = icmp eq i64* %370, null
  br i1 %372, label %377, label %373

373:                                              ; preds = %360, %369
  %374 = phi { i8*, i32 } [ %361, %360 ], [ %371, %369 ]
  %375 = phi i64* [ %340, %360 ], [ %370, %369 ]
  %376 = bitcast i64* %375 to i8*
  call void @_ZdlPv(i8* nonnull %376) #12
  br label %377

377:                                              ; preds = %373, %369
  %378 = phi { i8*, i32 } [ %371, %369 ], [ %374, %373 ]
  resume { i8*, i32 } %378
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s743977694.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTS7Problem", !15, i64 0, !15, i64 8}
!15 = !{!"long long", !11, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!14, !15, i64 0}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !19, !20}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !19, !26, !20}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19, !26, !20}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !19}
