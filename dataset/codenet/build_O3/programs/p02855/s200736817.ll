; ModuleID = 'Project_CodeNet_C++1400/p02855/s200736817.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s200736817.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@S = dso_local global [305 x [305 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200736817.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@str.9 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.10 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@str.11 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.12 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3Yesv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.9, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2Nov() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.10, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3YESv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.11, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2NOv() local_unnamed_addr #4 {
  %1 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.12, i64 0, i64 0))
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K)
  %4 = load i32, i32* @H, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  %6 = load i32, i32* @W, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %5, label %9, label %8

8:                                                ; preds = %0
  br i1 %7, label %98, label %113

9:                                                ; preds = %0
  br i1 %7, label %10, label %116

10:                                               ; preds = %9, %81
  %11 = phi i32 [ %82, %81 ], [ %4, %9 ]
  %12 = phi i32 [ %83, %81 ], [ %6, %9 ]
  %13 = phi i64 [ %84, %81 ], [ 0, %9 ]
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %87, label %81

15:                                               ; preds = %81
  %16 = icmp sgt i32 %83, 0
  %17 = icmp sgt i32 %82, 0
  br i1 %17, label %18, label %95

18:                                               ; preds = %15
  br i1 %16, label %19, label %116

19:                                               ; preds = %18
  %20 = zext i32 %83 to i64
  %21 = zext i32 %82 to i64
  %22 = and i64 %20, 1
  %23 = icmp eq i64 %22, 0
  %24 = add nsw i32 %83, -1
  %25 = zext i32 %24 to i64
  %26 = add nsw i64 %20, -1
  %27 = icmp eq i32 %83, 1
  br label %28

28:                                               ; preds = %19, %31
  %29 = phi i64 [ 0, %19 ], [ %32, %31 ]
  %30 = phi i32 [ 0, %19 ], [ %59, %31 ]
  br label %51

31:                                               ; preds = %221, %76
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp eq i64 %32, %21
  br i1 %33, label %95, label %28, !llvm.loop !9

34:                                               ; preds = %76, %221
  %35 = phi i64 [ %223, %221 ], [ %77, %76 ]
  %36 = phi i32 [ %46, %221 ], [ %78, %76 ]
  %37 = add nsw i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %35
  %44 = load i32, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %39, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %34
  %46 = add nsw i32 %36, -2
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %217, label %221

51:                                               ; preds = %28, %65
  %52 = phi i64 [ 0, %28 ], [ %66, %65 ]
  %53 = phi i8 [ 0, %28 ], [ %60, %65 ]
  %54 = phi i32 [ %30, %28 ], [ %59, %65 ]
  %55 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @S, i64 0, i64 %29, i64 %52
  %56 = load i8, i8* %55, align 1, !tbaa !11
  %57 = icmp eq i8 %56, 35
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  %60 = select i1 %57, i8 1, i8 %53
  %61 = and i8 %60, 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %52
  store i32 %59, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %51
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, %20
  br i1 %67, label %68, label %51, !llvm.loop !12

68:                                               ; preds = %65
  br i1 %23, label %76, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %25
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %20
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %70, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %68, %73, %69
  %77 = phi i64 [ %20, %68 ], [ %26, %73 ], [ %26, %69 ]
  %78 = phi i32 [ %83, %68 ], [ %24, %73 ], [ %24, %69 ]
  br i1 %27, label %31, label %34

79:                                               ; preds = %87
  %80 = load i32, i32* @H, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %79, %10
  %82 = phi i32 [ %80, %79 ], [ %11, %10 ]
  %83 = phi i32 [ %92, %79 ], [ %12, %10 ]
  %84 = add nuw nsw i64 %13, 1
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %84, %85
  br i1 %86, label %10, label %15, !llvm.loop !13

87:                                               ; preds = %10, %87
  %88 = phi i64 [ %91, %87 ], [ 0, %10 ]
  %89 = getelementptr inbounds [305 x [305 x i8]], [305 x [305 x i8]]* @S, i64 0, i64 %13, i64 %88
  %90 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %89)
  %91 = add nuw nsw i64 %88, 1
  %92 = load i32, i32* @W, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %87, label %79, !llvm.loop !15

95:                                               ; preds = %31, %15
  %96 = phi i1 [ %16, %15 ], [ true, %31 ]
  %97 = icmp sgt i32 %82, 1
  br i1 %96, label %98, label %113

98:                                               ; preds = %8, %95
  %99 = phi i1 [ false, %8 ], [ %97, %95 ]
  %100 = phi i32 [ %6, %8 ], [ %83, %95 ]
  %101 = phi i32 [ %4, %8 ], [ %82, %95 ]
  %102 = phi i1 [ false, %8 ], [ %17, %95 ]
  %103 = zext i32 %101 to i64
  %104 = zext i32 %100 to i64
  %105 = add nsw i64 %103, -1
  %106 = and i64 %105, 1
  %107 = icmp eq i32 %101, 2
  %108 = and i64 %105, -2
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %98, %144
  %111 = phi i64 [ 0, %98 ], [ %145, %144 ]
  br i1 %99, label %112, label %128

112:                                              ; preds = %110
  br i1 %107, label %118, label %129

113:                                              ; preds = %144, %8, %95
  %114 = phi i1 [ %17, %95 ], [ false, %8 ], [ %102, %144 ]
  %115 = phi i32 [ %83, %95 ], [ %6, %8 ], [ %100, %144 ]
  br i1 %114, label %116, label %165

116:                                              ; preds = %18, %9, %113
  %117 = phi i32 [ %83, %18 ], [ %6, %9 ], [ %115, %113 ]
  br label %161

118:                                              ; preds = %227, %112
  %119 = phi i64 [ 1, %112 ], [ %228, %227 ]
  br i1 %109, label %128, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %119, i64 %111
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = add nsw i64 %119, -1
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %125, i64 %111
  %127 = load i32, i32* %126, align 4, !tbaa !5
  store i32 %127, i32* %121, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %118, %120, %124, %110
  br i1 %102, label %147, label %144

129:                                              ; preds = %112, %227
  %130 = phi i64 [ %228, %227 ], [ 1, %112 ]
  %131 = phi i64 [ %229, %227 ], [ %108, %112 ]
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %130, i64 %111
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = add nsw i64 %130, -1
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %136, i64 %111
  %138 = load i32, i32* %137, align 4, !tbaa !5
  store i32 %138, i32* %132, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %129, %135
  %140 = add nuw nsw i64 %130, 1
  %141 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %140, i64 %111
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %224, label %227

144:                                              ; preds = %158, %128
  %145 = add nuw nsw i64 %111, 1
  %146 = icmp eq i64 %145, %104
  br i1 %146, label %113, label %110, !llvm.loop !16

147:                                              ; preds = %128, %158
  %148 = phi i64 [ %160, %158 ], [ %103, %128 ]
  %149 = phi i32 [ %150, %158 ], [ %101, %128 ]
  %150 = add nsw i32 %149, -1
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %151, i64 %111
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %148, i64 %111
  %157 = load i32, i32* %156, align 4, !tbaa !5
  store i32 %157, i32* %152, align 4, !tbaa !5
  br label %158

158:                                              ; preds = %147, %155
  %159 = icmp sgt i64 %148, 1
  %160 = add nsw i64 %148, -1
  br i1 %159, label %147, label %144, !llvm.loop !17

161:                                              ; preds = %116, %198
  %162 = phi i32 [ %199, %198 ], [ %117, %116 ]
  %163 = phi i64 [ %194, %198 ], [ 0, %116 ]
  %164 = icmp sgt i32 %162, 0
  br i1 %164, label %200, label %166

165:                                              ; preds = %190, %113
  ret i32 0

166:                                              ; preds = %212, %161
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !20
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %166
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

177:                                              ; preds = %166
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !24
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !11
  br label %190

184:                                              ; preds = %177
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !18
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = tail call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
  %193 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  %194 = add nuw nsw i64 %163, 1
  %195 = load i32, i32* @H, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %194, %196
  br i1 %197, label %198, label %165, !llvm.loop !26

198:                                              ; preds = %190
  %199 = load i32, i32* @W, align 4, !tbaa !5
  br label %161

200:                                              ; preds = %161, %212
  %201 = phi i64 [ %214, %212 ], [ 0, %161 ]
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %163, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = load i32, i32* @W, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %201, %207
  br i1 %208, label %209, label %212

209:                                              ; preds = %200
  %210 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  %211 = load i32, i32* @W, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %200, %209
  %213 = phi i32 [ %205, %200 ], [ %211, %209 ]
  %214 = add nuw nsw i64 %201, 1
  %215 = sext i32 %213 to i64
  %216 = icmp slt i64 %214, %215
  br i1 %216, label %200, label %166, !llvm.loop !27

217:                                              ; preds = %45
  %218 = add nsw i64 %35, -1
  %219 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %29, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  store i32 %220, i32* %48, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %217, %45
  %222 = icmp sgt i64 %35, 2
  %223 = add nsw i64 %35, -2
  br i1 %222, label %34, label %31, !llvm.loop !28

224:                                              ; preds = %139
  %225 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @ans, i64 0, i64 %130, i64 %111
  %226 = load i32, i32* %225, align 4, !tbaa !5
  store i32 %226, i32* %141, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %224, %139
  %228 = add nuw nsw i64 %130, 2
  %229 = add i64 %131, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %118, label %129, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200736817.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
