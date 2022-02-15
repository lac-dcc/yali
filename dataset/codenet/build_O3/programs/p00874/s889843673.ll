; ModuleID = 'Project_CodeNet_C++1400/p00874/s889843673.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s889843673.cpp"
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
@yoko = dso_local global [10 x i32] zeroinitializer, align 16
@tate = dso_local global [10 x i32] zeroinitializer, align 16
@col = dso_local local_unnamed_addr global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889843673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = add nsw i64 %19, 32
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !13
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* %1, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %199

30:                                               ; preds = %0, %152
  %31 = phi i32 [ %170, %152 ], [ %27, %0 ]
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %37, %30
  %34 = phi i32 [ %31, %30 ], [ %42, %37 ]
  %35 = load i32, i32* %2, align 4, !tbaa !21
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %57, label %47

37:                                               ; preds = %30, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %30 ]
  %39 = getelementptr inbounds [10 x i32], [10 x i32]* @yoko, i64 0, i64 %38
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* %1, align 4, !tbaa !21
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %37, label %33, !llvm.loop !22

45:                                               ; preds = %57
  %46 = load i32, i32* %1, align 4, !tbaa !21
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi i32 [ %34, %33 ], [ %46, %45 ]
  %49 = phi i32 [ %35, %33 ], [ %62, %45 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) bitcast ([21 x i32]* @col to i8*), i8 0, i64 84, i1 false)
  %50 = icmp sgt i32 %48, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = zext i32 %48 to i64
  %53 = and i64 %52, 1
  %54 = icmp eq i32 %48, 1
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = and i64 %52, 4294967294
  br label %87

57:                                               ; preds = %33, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %33 ]
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %58
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %2, align 4, !tbaa !21
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %45, !llvm.loop !24

65:                                               ; preds = %87, %51
  %66 = phi i32 [ undef, %51 ], [ %101, %87 ]
  %67 = phi i64 [ 0, %51 ], [ %106, %87 ]
  %68 = phi i32 [ 0, %51 ], [ %101, %87 ]
  %69 = icmp eq i64 %53, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* @yoko, i64 0, i64 %67
  %72 = load i32, i32* %71, align 4, !tbaa !21
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !21
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !21
  %77 = add nsw i32 %72, %68
  br label %78

78:                                               ; preds = %70, %65, %47
  %79 = phi i32 [ 0, %47 ], [ %66, %65 ], [ %77, %70 ]
  %80 = icmp sgt i32 %49, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %78
  %82 = zext i32 %49 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i32 %49, 1
  br i1 %84, label %109, label %85

85:                                               ; preds = %81
  %86 = and i64 %82, 4294967294
  br label %173

87:                                               ; preds = %87, %55
  %88 = phi i64 [ 0, %55 ], [ %106, %87 ]
  %89 = phi i32 [ 0, %55 ], [ %101, %87 ]
  %90 = phi i64 [ %56, %55 ], [ %107, %87 ]
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* @yoko, i64 0, i64 %88
  %92 = load i32, i32* %91, align 8, !tbaa !21
  %93 = add nsw i32 %92, %89
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %95, align 4, !tbaa !21
  %98 = or i64 %88, 1
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* @yoko, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !21
  %101 = add nsw i32 %100, %93
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !21
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4, !tbaa !21
  %106 = add nuw nsw i64 %88, 2
  %107 = add i64 %90, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %65, label %87, !llvm.loop !25

109:                                              ; preds = %173, %81
  %110 = phi i32 [ undef, %81 ], [ %195, %173 ]
  %111 = phi i64 [ 0, %81 ], [ %196, %173 ]
  %112 = phi i32 [ %79, %81 ], [ %195, %173 ]
  %113 = icmp eq i64 %83, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !21
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !21
  %120 = add nsw i32 %119, -1
  store i32 %120, i32* %118, align 4, !tbaa !21
  %121 = icmp sgt i32 %119, 0
  %122 = select i1 %121, i32 0, i32 %116
  %123 = add nsw i32 %122, %112
  br label %124

124:                                              ; preds = %114, %109, %78
  %125 = phi i32 [ %79, %78 ], [ %110, %109 ], [ %123, %114 ]
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !5
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !26
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !27
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !29
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !5
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %156, i32* nonnull align 4 dereferenceable(4) %2)
  %158 = bitcast %"class.std::basic_istream"* %157 to i8**
  %159 = load i8*, i8** %158, align 8, !tbaa !5
  %160 = getelementptr i8, i8* %159, i64 -24
  %161 = bitcast i8* %160 to i64*
  %162 = load i64, i64* %161, align 8
  %163 = bitcast %"class.std::basic_istream"* %157 to i8*
  %164 = add nsw i64 %162, 32
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = bitcast i8* %165 to i32*
  %167 = load i32, i32* %166, align 8, !tbaa !13
  %168 = and i32 %167, 5
  %169 = icmp eq i32 %168, 0
  %170 = load i32, i32* %1, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %169, i1 %171, i1 false
  br i1 %172, label %30, label %199, !llvm.loop !30

173:                                              ; preds = %173, %85
  %174 = phi i64 [ 0, %85 ], [ %196, %173 ]
  %175 = phi i32 [ %79, %85 ], [ %195, %173 ]
  %176 = phi i64 [ %86, %85 ], [ %197, %173 ]
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %174
  %178 = load i32, i32* %177, align 8, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !21
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %180, align 4, !tbaa !21
  %183 = icmp sgt i32 %181, 0
  %184 = select i1 %183, i32 0, i32 %178
  %185 = add nsw i32 %184, %175
  %186 = or i64 %174, 1
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* @tate, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !21
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [21 x i32], [21 x i32]* @col, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !21
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %190, align 4, !tbaa !21
  %193 = icmp sgt i32 %191, 0
  %194 = select i1 %193, i32 0, i32 %188
  %195 = add nsw i32 %194, %185
  %196 = add nuw nsw i64 %174, 2
  %197 = add i64 %176, -2
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %109, label %173, !llvm.loop !31

199:                                              ; preds = %152, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s889843673.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!9, !10, i64 240}
!27 = !{!28, !11, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!29 = !{!11, !11, i64 0}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
