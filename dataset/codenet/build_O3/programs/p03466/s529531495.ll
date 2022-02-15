; ModuleID = 'Project_CodeNet_C++1400/p03466/s529531495.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s529531495.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s529531495.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6findmxii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub i32 0, %1
  %4 = icmp eq i32 %3, %0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %0, -1
  %7 = add nsw i32 %1, 1
  %8 = sdiv i32 %6, %7
  %9 = add nsw i32 %8, 1
  %10 = icmp slt i32 %8, 1
  %11 = select i1 %10, i32 1, i32 %9
  %12 = add nsw i32 %1, -1
  %13 = add nsw i32 %0, 1
  %14 = sdiv i32 %12, %13
  %15 = add nsw i32 %14, 1
  %16 = icmp sgt i32 %11, %14
  %17 = select i1 %16, i32 %11, i32 %15
  br label %18

18:                                               ; preds = %2, %5
  %19 = phi i32 [ %17, %5 ], [ 0, %2 ]
  ret i32 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5checkiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sub i32 0, %1
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %0, -1
  %8 = add nsw i32 %1, 1
  %9 = sdiv i32 %7, %8
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %9, 1
  %12 = select i1 %11, i32 1, i32 %10
  %13 = add nsw i32 %1, -1
  %14 = add nsw i32 %0, 1
  %15 = sdiv i32 %13, %14
  %16 = add nsw i32 %15, 1
  %17 = icmp sgt i32 %12, %15
  %18 = select i1 %17, i32 %12, i32 %16
  br label %19

19:                                               ; preds = %3, %6
  %20 = phi i32 [ %18, %6 ], [ 0, %3 ]
  %21 = add nsw i32 %2, -1
  %22 = sdiv i32 %21, %20
  %23 = sub nsw i32 %0, %2
  %24 = sub nsw i32 %1, %22
  %25 = icmp slt i32 %23, 0
  %26 = icmp slt i32 %24, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %48, label %28

28:                                               ; preds = %19
  %29 = sub nsw i32 0, %24
  %30 = icmp eq i32 %23, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %23, -1
  %33 = add nuw nsw i32 %24, 1
  %34 = sdiv i32 %32, %33
  %35 = add nsw i32 %34, 1
  %36 = icmp slt i32 %34, 1
  %37 = select i1 %36, i32 1, i32 %35
  %38 = add nsw i32 %24, -1
  %39 = add nuw nsw i32 %23, 1
  %40 = sdiv i32 %38, %39
  %41 = add nsw i32 %40, 1
  %42 = icmp sgt i32 %37, %40
  %43 = select i1 %42, i32 %37, i32 %41
  br label %44

44:                                               ; preds = %28, %31
  %45 = phi i32 [ %43, %31 ], [ 0, %28 ]
  %46 = icmp sle i32 %45, %20
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %19, %44
  %49 = phi i32 [ %47, %44 ], [ 0, %19 ]
  ret i32 %49
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %7 to i8*
  %14 = bitcast i32* %8 to i8*
  %15 = bitcast i32* %9 to i8*
  %16 = load i32, i32* %5, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %5, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %272, label %19

19:                                               ; preds = %0, %262
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %7)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %8)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %9)
  %24 = load i32, i32* %8, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %8, align 4, !tbaa !5
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = load i32, i32* %7, align 4, !tbaa !5
  %28 = sub i32 0, %27
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %19
  %31 = add nsw i32 %26, 1
  %32 = add nsw i32 %26, -1
  %33 = add nsw i32 %27, 1
  %34 = add nsw i32 %27, -1
  br label %48

35:                                               ; preds = %19
  %36 = add nsw i32 %26, -1
  %37 = add nsw i32 %27, 1
  %38 = sdiv i32 %36, %37
  %39 = add nsw i32 %38, 1
  %40 = icmp slt i32 %38, 1
  %41 = select i1 %40, i32 1, i32 %39
  %42 = add nsw i32 %27, -1
  %43 = add nsw i32 %26, 1
  %44 = sdiv i32 %42, %43
  %45 = add nsw i32 %44, 1
  %46 = icmp sgt i32 %41, %44
  %47 = select i1 %46, i32 %41, i32 %45
  br label %48

48:                                               ; preds = %30, %35
  %49 = phi i32 [ %34, %30 ], [ %42, %35 ]
  %50 = phi i32 [ %33, %30 ], [ %37, %35 ]
  %51 = phi i32 [ %32, %30 ], [ %36, %35 ]
  %52 = phi i32 [ %31, %30 ], [ %43, %35 ]
  %53 = phi i32 [ 0, %30 ], [ %47, %35 ]
  %54 = icmp sgt i32 %26, 0
  br i1 %54, label %55, label %105

55:                                               ; preds = %48, %98
  %56 = phi i32 [ %102, %98 ], [ 0, %48 ]
  %57 = phi i32 [ %101, %98 ], [ %52, %48 ]
  %58 = add nsw i32 %56, %57
  %59 = ashr i32 %58, 1
  br i1 %29, label %69, label %60

60:                                               ; preds = %55
  %61 = sdiv i32 %51, %50
  %62 = add nsw i32 %61, 1
  %63 = icmp slt i32 %61, 1
  %64 = select i1 %63, i32 1, i32 %62
  %65 = sdiv i32 %49, %52
  %66 = add nsw i32 %65, 1
  %67 = icmp sgt i32 %64, %65
  %68 = select i1 %67, i32 %64, i32 %66
  br label %69

69:                                               ; preds = %60, %55
  %70 = phi i32 [ %68, %60 ], [ 0, %55 ]
  %71 = add nsw i32 %59, -1
  %72 = sdiv i32 %71, %70
  %73 = sub nsw i32 %26, %59
  %74 = sub nsw i32 %27, %72
  %75 = icmp slt i32 %73, 0
  %76 = icmp slt i32 %74, 0
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %98, label %78

78:                                               ; preds = %69
  %79 = sub nsw i32 0, %74
  %80 = icmp eq i32 %73, %79
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = add nsw i32 %73, -1
  %83 = add nuw nsw i32 %74, 1
  %84 = sdiv i32 %82, %83
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %84, 1
  %87 = select i1 %86, i32 1, i32 %85
  %88 = add nsw i32 %74, -1
  %89 = add nuw nsw i32 %73, 1
  %90 = sdiv i32 %88, %89
  %91 = add nsw i32 %90, 1
  %92 = icmp sgt i32 %87, %90
  %93 = select i1 %92, i32 %87, i32 %91
  br label %94

94:                                               ; preds = %81, %78
  %95 = phi i32 [ %93, %81 ], [ 0, %78 ]
  %96 = icmp sle i32 %95, %70
  %97 = zext i1 %96 to i32
  br label %98

98:                                               ; preds = %69, %94
  %99 = phi i32 [ %97, %94 ], [ 0, %69 ]
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 %59, i32 %57
  %102 = select i1 %100, i32 %56, i32 %59
  %103 = add nsw i32 %101, -1
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %55, label %105, !llvm.loop !9

105:                                              ; preds = %98, %48
  %106 = phi i32 [ 0, %48 ], [ %102, %98 ]
  %107 = add nsw i32 %106, -1
  %108 = sdiv i32 %107, %53
  %109 = add nsw i32 %108, %106
  %110 = add nsw i32 %53, 1
  %111 = load i32, i32* %9, align 4, !tbaa !5
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 %109, i32 %111
  %114 = icmp sgt i32 %24, %113
  br i1 %114, label %117, label %123

115:                                              ; preds = %131
  %116 = load i32, i32* %8, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %105
  %118 = phi i32 [ %25, %105 ], [ %116, %115 ]
  %119 = phi i32 [ %111, %105 ], [ %133, %115 ]
  %120 = icmp slt i32 %118, %109
  %121 = select i1 %120, i32 %109, i32 %118
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %150, label %245

123:                                              ; preds = %105, %131
  %124 = phi i32 [ %132, %131 ], [ %25, %105 ]
  %125 = srem i32 %124, %110
  %126 = icmp eq i32 %125, %53
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 66, i8* %4, align 1, !tbaa !11
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  br label %131

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 65, i8* %3, align 1, !tbaa !11
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  br label %131

131:                                              ; preds = %127, %129
  %132 = add nsw i32 %124, 1
  %133 = load i32, i32* %9, align 4, !tbaa !5
  %134 = icmp slt i32 %109, %133
  %135 = select i1 %134, i32 %109, i32 %133
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %123, label %115, !llvm.loop !12

137:                                              ; preds = %235
  %138 = icmp ne i8* %238, %237
  %139 = getelementptr inbounds i8, i8* %237, i64 -1
  %140 = icmp ugt i8* %139, %238
  %141 = select i1 %138, i1 %140, i1 false
  br i1 %141, label %142, label %243

142:                                              ; preds = %137, %142
  %143 = phi i8* [ %148, %142 ], [ %139, %137 ]
  %144 = phi i8* [ %147, %142 ], [ %238, %137 ]
  %145 = load i8, i8* %144, align 1, !tbaa !11
  %146 = load i8, i8* %143, align 1, !tbaa !11
  store i8 %146, i8* %144, align 1, !tbaa !11
  store i8 %145, i8* %143, align 1, !tbaa !11
  %147 = getelementptr inbounds i8, i8* %144, i64 1
  %148 = getelementptr inbounds i8, i8* %143, i64 -1
  %149 = icmp ult i8* %147, %148
  br i1 %149, label %142, label %243, !llvm.loop !13

150:                                              ; preds = %117, %235
  %151 = phi i32 [ %155, %235 ], [ %119, %117 ]
  %152 = phi i8* [ %238, %235 ], [ null, %117 ]
  %153 = phi i8* [ %237, %235 ], [ null, %117 ]
  %154 = phi i8* [ %236, %235 ], [ null, %117 ]
  %155 = add nsw i32 %151, -1
  %156 = load i32, i32* %6, align 4, !tbaa !5
  %157 = load i32, i32* %7, align 4, !tbaa !5
  %158 = sub i32 %156, %151
  %159 = add i32 %158, %157
  %160 = srem i32 %159, %110
  %161 = icmp eq i32 %160, %53
  %162 = icmp eq i8* %153, %154
  br i1 %161, label %163, label %199

163:                                              ; preds = %150
  br i1 %162, label %166, label %164

164:                                              ; preds = %163
  store i8 65, i8* %153, align 1, !tbaa !11
  %165 = getelementptr inbounds i8, i8* %153, i64 1
  br label %235

166:                                              ; preds = %163
  %167 = ptrtoint i8* %153 to i64
  %168 = ptrtoint i8* %152 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775807
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %172 unwind label %197

172:                                              ; preds = %171
  unreachable

173:                                              ; preds = %166
  %174 = icmp eq i64 %169, 0
  %175 = select i1 %174, i64 1, i64 %169
  %176 = add i64 %175, %169
  %177 = icmp ult i64 %176, %169
  %178 = icmp slt i64 %176, 0
  %179 = or i1 %177, %178
  %180 = select i1 %179, i64 9223372036854775807, i64 %176
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %173
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %180) #14
          to label %184 unwind label %195

184:                                              ; preds = %182, %173
  %185 = phi i8* [ null, %173 ], [ %183, %182 ]
  %186 = getelementptr inbounds i8, i8* %185, i64 %169
  store i8 65, i8* %186, align 1, !tbaa !11
  %187 = icmp sgt i64 %169, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %185, i8* align 1 %152, i64 %169, i1 false) #12
  br label %189

189:                                              ; preds = %188, %184
  %190 = getelementptr inbounds i8, i8* %186, i64 1
  %191 = icmp eq i8* %152, null
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  call void @_ZdlPv(i8* nonnull %152) #12
  br label %193

193:                                              ; preds = %192, %189
  %194 = getelementptr inbounds i8, i8* %185, i64 %180
  br label %235

195:                                              ; preds = %182
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %266

197:                                              ; preds = %171
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %266

199:                                              ; preds = %150
  br i1 %162, label %202, label %200

200:                                              ; preds = %199
  store i8 66, i8* %153, align 1, !tbaa !11
  %201 = getelementptr inbounds i8, i8* %153, i64 1
  br label %235

202:                                              ; preds = %199
  %203 = ptrtoint i8* %153 to i64
  %204 = ptrtoint i8* %152 to i64
  %205 = sub i64 %203, %204
  %206 = icmp eq i64 %205, 9223372036854775807
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #13
          to label %208 unwind label %233

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %202
  %210 = icmp eq i64 %205, 0
  %211 = select i1 %210, i64 1, i64 %205
  %212 = add i64 %211, %205
  %213 = icmp ult i64 %212, %205
  %214 = icmp slt i64 %212, 0
  %215 = or i1 %213, %214
  %216 = select i1 %215, i64 9223372036854775807, i64 %212
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %209
  %219 = invoke noalias nonnull i8* @_Znwm(i64 %216) #14
          to label %220 unwind label %231

220:                                              ; preds = %218, %209
  %221 = phi i8* [ null, %209 ], [ %219, %218 ]
  %222 = getelementptr inbounds i8, i8* %221, i64 %205
  store i8 66, i8* %222, align 1, !tbaa !11
  %223 = icmp sgt i64 %205, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %221, i8* align 1 %152, i64 %205, i1 false) #12
  br label %225

225:                                              ; preds = %224, %220
  %226 = getelementptr inbounds i8, i8* %222, i64 1
  %227 = icmp eq i8* %152, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(i8* nonnull %152) #12
  br label %229

229:                                              ; preds = %228, %225
  %230 = getelementptr inbounds i8, i8* %221, i64 %216
  br label %235

231:                                              ; preds = %218
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %266

233:                                              ; preds = %207
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %266

235:                                              ; preds = %200, %229, %164, %193
  %236 = phi i8* [ %194, %193 ], [ %154, %164 ], [ %230, %229 ], [ %154, %200 ]
  %237 = phi i8* [ %190, %193 ], [ %165, %164 ], [ %226, %229 ], [ %201, %200 ]
  %238 = phi i8* [ %185, %193 ], [ %152, %164 ], [ %221, %229 ], [ %152, %200 ]
  %239 = load i32, i32* %8, align 4, !tbaa !5
  %240 = icmp slt i32 %239, %109
  %241 = select i1 %240, i32 %109, i32 %239
  %242 = icmp sgt i32 %155, %241
  br i1 %242, label %150, label %137, !llvm.loop !14

243:                                              ; preds = %142, %137
  %244 = icmp eq i8* %238, %237
  br i1 %244, label %245, label %250

245:                                              ; preds = %254, %117, %243
  %246 = phi i8* [ %238, %243 ], [ null, %117 ], [ %238, %254 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !11
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %259 unwind label %248

248:                                              ; preds = %245
  %249 = landingpad { i8*, i32 }
          cleanup
  br label %266

250:                                              ; preds = %243, %254
  %251 = phi i8* [ %255, %254 ], [ %238, %243 ]
  %252 = load i8, i8* %251, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %252, i8* %1, align 1, !tbaa !11
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %254 unwind label %257

254:                                              ; preds = %250
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %255 = getelementptr inbounds i8, i8* %251, i64 1
  %256 = icmp eq i8* %255, %237
  br i1 %256, label %245, label %250

257:                                              ; preds = %250
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %266

259:                                              ; preds = %245
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %260 = icmp eq i8* %246, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %259
  call void @_ZdlPv(i8* nonnull %246) #12
  br label %262

262:                                              ; preds = %259, %261
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  %263 = load i32, i32* %5, align 4, !tbaa !5
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %5, align 4, !tbaa !5
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %272, label %19, !llvm.loop !15

266:                                              ; preds = %231, %233, %195, %197, %257, %248
  %267 = phi i8* [ %238, %257 ], [ %246, %248 ], [ %152, %195 ], [ %152, %197 ], [ %152, %231 ], [ %152, %233 ]
  %268 = phi { i8*, i32 } [ %258, %257 ], [ %249, %248 ], [ %196, %195 ], [ %198, %197 ], [ %232, %231 ], [ %234, %233 ]
  %269 = icmp eq i8* %267, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %266
  call void @_ZdlPv(i8* nonnull %267) #12
  br label %271

271:                                              ; preds = %266, %270
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  resume { i8*, i32 } %268

272:                                              ; preds = %262, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s529531495.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
