; ModuleID = 'Project_CodeNet_C++1400/p02715/s431011874.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s431011874.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431011874.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = icmp sgt i64 %3, 1000000006
  %5 = srem i64 %3, 1000000007
  %6 = select i1 %4, i64 %5, i64 %3
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6binpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %2, %20
  %5 = phi i32 [ %22, %20 ], [ 1, %2 ]
  %6 = phi i32 [ %23, %20 ], [ %1, %2 ]
  %7 = phi i32 [ %28, %20 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %20

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sgt i64 %15, 1000000006
  %17 = srem i64 %15, 1000000007
  %18 = select i1 %16, i64 %17, i64 %15
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %10, %12
  %21 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %22 = phi i32 [ %5, %10 ], [ %19, %12 ]
  %23 = ashr i32 %6, 1
  %24 = mul nsw i64 %21, %21
  %25 = icmp ugt i64 %24, 1000000006
  %26 = urem i64 %24, 1000000007
  %27 = select i1 %25, i64 %26, i64 %24
  %28 = trunc i64 %27 to i32
  %29 = icmp ult i32 %6, 2
  br i1 %29, label %30, label %4, !llvm.loop !5

30:                                               ; preds = %20, %2
  %31 = phi i32 [ 1, %2 ], [ %22, %20 ]
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %22, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

27:                                               ; preds = %0
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = shl nuw nsw i64 %24, 2
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #13
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4, !tbaa !15
  %33 = icmp eq i32 %22, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %31, i64 4
  %36 = add nsw i64 %30, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %27, %34, %29
  %38 = phi i32* [ %32, %29 ], [ %32, %34 ], [ null, %27 ]
  %39 = load i32, i32* %2, align 4, !tbaa !15
  %40 = load i32, i32* %1, align 4
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %42, label %147

42:                                               ; preds = %37
  %43 = icmp eq i32 %40, 0
  %44 = zext i32 %39 to i64
  br i1 %43, label %45, label %77

45:                                               ; preds = %42, %66
  %46 = phi i64 [ %67, %66 ], [ %44, %42 ]
  %47 = getelementptr inbounds i32, i32* %38, i64 %46
  store i32 1, i32* %47, align 4, !tbaa !15
  %48 = trunc i64 %46 to i32
  %49 = shl nsw i32 %48, 1
  %50 = icmp sgt i32 %49, %39
  br i1 %50, label %66, label %51

51:                                               ; preds = %45, %51
  %52 = phi i32 [ %61, %51 ], [ 1, %45 ]
  %53 = phi i64 [ %62, %51 ], [ 2, %45 ]
  %54 = phi i32 [ %65, %51 ], [ %49, %45 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %38, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = sub nsw i32 %52, %57
  %59 = icmp slt i32 %58, 0
  %60 = add nsw i32 %58, 1000000007
  %61 = select i1 %59, i32 %60, i32 %58
  store i32 %61, i32* %47, align 4, !tbaa !15
  %62 = add nuw nsw i64 %53, 1
  %63 = mul nsw i64 %62, %46
  %64 = icmp sgt i64 %63, %44
  %65 = trunc i64 %63 to i32
  br i1 %64, label %66, label %51, !llvm.loop !17

66:                                               ; preds = %51, %45
  %67 = add nsw i64 %46, -1
  %68 = icmp sgt i64 %46, 1
  br i1 %68, label %45, label %69, !llvm.loop !18

69:                                               ; preds = %111, %66
  %70 = icmp slt i32 %39, 1
  br i1 %70, label %147, label %71

71:                                               ; preds = %69
  %72 = zext i32 %39 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %39, 1
  br i1 %74, label %129, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967294
  br label %150

77:                                               ; preds = %42, %111
  %78 = phi i64 [ %112, %111 ], [ %44, %42 ]
  %79 = trunc i64 %78 to i32
  %80 = sdiv i32 %39, %79
  br label %81

81:                                               ; preds = %77, %97
  %82 = phi i32 [ %99, %97 ], [ 1, %77 ]
  %83 = phi i32 [ %100, %97 ], [ %40, %77 ]
  %84 = phi i32 [ %105, %97 ], [ %80, %77 ]
  %85 = and i32 %83, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = sext i32 %84 to i64
  br label %97

89:                                               ; preds = %81
  %90 = sext i32 %82 to i64
  %91 = sext i32 %84 to i64
  %92 = mul nsw i64 %91, %90
  %93 = icmp sgt i64 %92, 1000000006
  %94 = srem i64 %92, 1000000007
  %95 = select i1 %93, i64 %94, i64 %92
  %96 = trunc i64 %95 to i32
  br label %97

97:                                               ; preds = %89, %87
  %98 = phi i64 [ %88, %87 ], [ %91, %89 ]
  %99 = phi i32 [ %82, %87 ], [ %96, %89 ]
  %100 = ashr i32 %83, 1
  %101 = mul nsw i64 %98, %98
  %102 = icmp ugt i64 %101, 1000000006
  %103 = urem i64 %101, 1000000007
  %104 = select i1 %102, i64 %103, i64 %101
  %105 = trunc i64 %104 to i32
  %106 = icmp ult i32 %83, 2
  br i1 %106, label %107, label %81, !llvm.loop !5

107:                                              ; preds = %97
  %108 = getelementptr inbounds i32, i32* %38, i64 %78
  store i32 %99, i32* %108, align 4, !tbaa !15
  %109 = shl nsw i32 %79, 1
  %110 = icmp sgt i32 %109, %39
  br i1 %110, label %111, label %114

111:                                              ; preds = %114, %107
  %112 = add nsw i64 %78, -1
  %113 = icmp sgt i64 %78, 1
  br i1 %113, label %77, label %69, !llvm.loop !18

114:                                              ; preds = %107, %114
  %115 = phi i32 [ %124, %114 ], [ %99, %107 ]
  %116 = phi i64 [ %125, %114 ], [ 2, %107 ]
  %117 = phi i32 [ %128, %114 ], [ %109, %107 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %38, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !15
  %121 = sub nsw i32 %115, %120
  %122 = icmp slt i32 %121, 0
  %123 = add nsw i32 %121, 1000000007
  %124 = select i1 %122, i32 %123, i32 %121
  store i32 %124, i32* %108, align 4, !tbaa !15
  %125 = add nuw nsw i64 %116, 1
  %126 = mul nsw i64 %125, %78
  %127 = icmp sgt i64 %126, %44
  %128 = trunc i64 %126 to i32
  br i1 %127, label %111, label %114, !llvm.loop !17

129:                                              ; preds = %150, %71
  %130 = phi i32 [ undef, %71 ], [ %178, %150 ]
  %131 = phi i64 [ 1, %71 ], [ %179, %150 ]
  %132 = phi i32 [ 0, %71 ], [ %178, %150 ]
  %133 = icmp eq i64 %73, 0
  br i1 %133, label %147, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i32, i32* %38, i64 %131
  %136 = load i32, i32* %135, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %131, %137
  %139 = icmp sgt i64 %138, 1000000006
  %140 = srem i64 %138, 1000000007
  %141 = select i1 %139, i64 %140, i64 %138
  %142 = trunc i64 %141 to i32
  %143 = add nsw i32 %132, %142
  %144 = icmp sgt i32 %143, 1000000006
  %145 = add nsw i32 %143, -1000000007
  %146 = select i1 %144, i32 %145, i32 %143
  br label %147

147:                                              ; preds = %134, %129, %37, %69
  %148 = phi i32 [ 0, %69 ], [ 0, %37 ], [ %130, %129 ], [ %146, %134 ]
  %149 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
          to label %182 unwind label %187

150:                                              ; preds = %150, %75
  %151 = phi i64 [ 1, %75 ], [ %179, %150 ]
  %152 = phi i32 [ 0, %75 ], [ %178, %150 ]
  %153 = phi i64 [ %76, %75 ], [ %180, %150 ]
  %154 = getelementptr inbounds i32, i32* %38, i64 %151
  %155 = load i32, i32* %154, align 4, !tbaa !15
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %151, %156
  %158 = icmp sgt i64 %157, 1000000006
  %159 = srem i64 %157, 1000000007
  %160 = select i1 %158, i64 %159, i64 %157
  %161 = trunc i64 %160 to i32
  %162 = add nsw i32 %152, %161
  %163 = icmp sgt i32 %162, 1000000006
  %164 = add nsw i32 %162, -1000000007
  %165 = select i1 %163, i32 %164, i32 %162
  %166 = add nuw nsw i64 %151, 1
  %167 = getelementptr inbounds i32, i32* %38, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !15
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %166, %169
  %171 = icmp sgt i64 %170, 1000000006
  %172 = srem i64 %170, 1000000007
  %173 = select i1 %171, i64 %172, i64 %170
  %174 = trunc i64 %173 to i32
  %175 = add nsw i32 %165, %174
  %176 = icmp sgt i32 %175, 1000000006
  %177 = add nsw i32 %175, -1000000007
  %178 = select i1 %176, i32 %177, i32 %175
  %179 = add nuw nsw i64 %151, 2
  %180 = add i64 %153, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %129, label %150, !llvm.loop !19

182:                                              ; preds = %147
  %183 = icmp eq i32* %38, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %182
  %185 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %185) #11
  br label %186

186:                                              ; preds = %182, %184
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  ret i32 0

187:                                              ; preds = %147
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = icmp eq i32* %38, null
  br i1 %189, label %192, label %190

190:                                              ; preds = %187
  %191 = bitcast i32* %38 to i8*
  call void @_ZdlPv(i8* nonnull %191) #11
  br label %192

192:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  resume { i8*, i32 } %188
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431011874.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
