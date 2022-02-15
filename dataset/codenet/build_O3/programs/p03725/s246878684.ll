; ModuleID = 'Project_CodeNet_C++1400/p03725/s246878684.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s246878684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@v = dso_local local_unnamed_addr global [801 x [801 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [641601 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [641601 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@P = dso_local local_unnamed_addr global i32 0, align 4
@Q = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@A = dso_local local_unnamed_addr global i32 801, align 4
@_Z1SB5cxx11 = dso_local global [801 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s246878684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1, i32 2
  %8 = bitcast %union.anon* %7 to i8*
  %9 = icmp eq i8* %6, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @_ZdlPv(i8* %6) #7
  br label %11

11:                                               ; preds = %2, %10
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @n, align 4, !tbaa !12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = load i32, i32* @m, align 4
  br label %31

8:                                                ; preds = %18
  %9 = load i32, i32* @m, align 4
  %10 = icmp slt i32 %23, 1
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = icmp slt i32 %9, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %11
  %14 = add nuw i32 %9, 1
  %15 = add nuw i32 %23, 1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  br label %26

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* @n, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %19, %24
  br i1 %25, label %18, label %8, !llvm.loop !14

26:                                               ; preds = %13, %38
  %27 = phi i64 [ 1, %13 ], [ %39, %38 ]
  %28 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 16, !tbaa !5
  %30 = trunc i64 %27 to i32
  br label %41

31:                                               ; preds = %38, %11, %6, %8
  %32 = phi i1 [ true, %6 ], [ true, %8 ], [ false, %11 ], [ %10, %38 ]
  %33 = phi i32 [ %7, %6 ], [ %9, %8 ], [ %9, %11 ], [ %9, %38 ]
  %34 = phi i32 [ %4, %6 ], [ %23, %8 ], [ %23, %11 ], [ %23, %38 ]
  %35 = load i32, i32* @s, align 4, !tbaa !12
  %36 = load i32, i32* @t, align 4, !tbaa !12
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %68, label %58

38:                                               ; preds = %55
  %39 = add nuw nsw i64 %27, 1
  %40 = icmp eq i64 %39, %16
  br i1 %40, label %31, label %26, !llvm.loop !16

41:                                               ; preds = %26, %55
  %42 = phi i64 [ 1, %26 ], [ %56, %55 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds i8, i8* %29, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 83
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %27, i64 %42
  store i8 1, i8* %48, align 1, !tbaa !18
  %49 = load i32, i32* @t, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* @t, align 4, !tbaa !12
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %51
  store i32 %30, i32* %52, align 4, !tbaa !12
  %53 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %51
  %54 = trunc i64 %42 to i32
  store i32 %54, i32* %53, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %41, %47
  %56 = add nuw nsw i64 %42, 1
  %57 = icmp eq i64 %56, %17
  br i1 %57, label %38, label %41, !llvm.loop !20

58:                                               ; preds = %244, %31
  %59 = load i32, i32* @k, align 4
  %60 = add i32 %59, -1
  %61 = icmp slt i32 %33, 1
  %62 = select i1 %32, i1 true, i1 %61
  br i1 %62, label %124, label %63

63:                                               ; preds = %58
  %64 = add nuw i32 %33, 1
  %65 = add i32 %34, 1
  %66 = zext i32 %65 to i64
  %67 = zext i32 %64 to i64
  br label %115

68:                                               ; preds = %31, %244
  %69 = phi i32 [ %245, %244 ], [ %36, %31 ]
  %70 = phi i32 [ %71, %244 ], [ %35, %31 ]
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @s, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !12
  store i32 %74, i32* @P, align 4, !tbaa !12
  %75 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !12
  store i32 %76, i32* @Q, align 4, !tbaa !12
  %77 = sext i32 %74 to i64
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %77, i64 %78
  %80 = add nsw i32 %74, -1
  %81 = icmp slt i32 %74, 2
  %82 = icmp sgt i32 %80, %34
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %110, label %84

84:                                               ; preds = %68
  %85 = icmp slt i32 %76, 1
  %86 = icmp sgt i32 %76, %33
  %87 = select i1 %85, i1 true, i1 %86
  br i1 %87, label %110, label %88

88:                                               ; preds = %84
  %89 = zext i32 %80 to i64
  %90 = add nsw i32 %76, -1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %89, i32 0, i32 0
  %93 = load i8*, i8** %92, align 16, !tbaa !5
  %94 = getelementptr inbounds i8, i8* %93, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !17
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = zext i32 %76 to i64
  %99 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %89, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !18, !range !21
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %97
  %103 = load i32, i32* %79, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  %105 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %89, i64 %98
  store i32 %104, i32* %105, align 4, !tbaa !12
  store i8 1, i8* %99, align 1, !tbaa !18
  %106 = add nsw i32 %69, 1
  store i32 %106, i32* @t, align 4, !tbaa !12
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %107
  store i32 %80, i32* %108, align 4, !tbaa !12
  %109 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %107
  store i32 %76, i32* %109, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %68, %84, %88, %97, %102
  %111 = phi i32 [ %69, %68 ], [ %69, %84 ], [ %69, %88 ], [ %69, %97 ], [ %106, %102 ]
  %112 = icmp slt i32 %74, 1
  %113 = icmp sgt i32 %74, %34
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %212, label %158

115:                                              ; preds = %63, %128
  %116 = phi i64 [ 1, %63 ], [ %129, %128 ]
  %117 = add nsw i64 %116, -1
  %118 = trunc i64 %116 to i32
  %119 = sub nsw i32 %34, %118
  %120 = sext i32 %119 to i64
  %121 = icmp sgt i64 %117, %120
  %122 = trunc i64 %117 to i32
  %123 = select i1 %121, i32 %119, i32 %122
  br label %131

124:                                              ; preds = %128, %58
  %125 = load i32, i32* @A, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  ret i32 0

128:                                              ; preds = %155
  %129 = add nuw nsw i64 %116, 1
  %130 = icmp eq i64 %129, %66
  br i1 %130, label %124, label %115, !llvm.loop !22

131:                                              ; preds = %115, %155
  %132 = phi i64 [ 1, %115 ], [ %156, %155 ]
  %133 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %116, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !18, !range !21
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %155, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %116, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !12
  %139 = icmp sgt i32 %138, %59
  br i1 %139, label %155, label %140

140:                                              ; preds = %136
  %141 = add nsw i64 %132, -1
  %142 = trunc i64 %132 to i32
  %143 = sub nsw i32 %33, %142
  %144 = sext i32 %143 to i64
  %145 = icmp sgt i64 %141, %144
  %146 = trunc i64 %141 to i32
  %147 = select i1 %145, i32 %143, i32 %146
  %148 = icmp slt i32 %147, %123
  %149 = select i1 %148, i32 %147, i32 %123
  %150 = add i32 %60, %149
  %151 = sdiv i32 %150, %59
  %152 = load i32, i32* @A, align 4, !tbaa !12
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %151, i32 %152
  store i32 %154, i32* @A, align 4, !tbaa !12
  br label %155

155:                                              ; preds = %131, %136, %140
  %156 = add nuw nsw i64 %132, 1
  %157 = icmp eq i64 %156, %67
  br i1 %157, label %128, label %131, !llvm.loop !23

158:                                              ; preds = %110
  %159 = add nsw i32 %76, -1
  %160 = icmp slt i32 %76, 2
  %161 = icmp sgt i32 %159, %33
  %162 = select i1 %160, i1 true, i1 %161
  br i1 %162, label %185, label %163

163:                                              ; preds = %158
  %164 = zext i32 %74 to i64
  %165 = add nsw i32 %76, -2
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %164, i32 0, i32 0
  %168 = load i8*, i8** %167, align 16, !tbaa !5
  %169 = getelementptr inbounds i8, i8* %168, i64 %166
  %170 = load i8, i8* %169, align 1, !tbaa !17
  %171 = icmp eq i8 %170, 46
  br i1 %171, label %172, label %185

172:                                              ; preds = %163
  %173 = zext i32 %159 to i64
  %174 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %164, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !18, !range !21
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load i32, i32* %79, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  %180 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %164, i64 %173
  store i32 %179, i32* %180, align 4, !tbaa !12
  store i8 1, i8* %174, align 1, !tbaa !18
  %181 = add nsw i32 %111, 1
  store i32 %181, i32* @t, align 4, !tbaa !12
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %182
  store i32 %74, i32* %183, align 4, !tbaa !12
  %184 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %182
  store i32 %159, i32* %184, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %177, %172, %163, %158
  %186 = phi i32 [ %111, %158 ], [ %111, %163 ], [ %111, %172 ], [ %181, %177 ]
  %187 = add nsw i32 %76, 1
  %188 = icmp slt i32 %76, 0
  %189 = icmp sge i32 %76, %33
  %190 = select i1 %188, i1 true, i1 %189
  br i1 %190, label %212, label %191

191:                                              ; preds = %185
  %192 = zext i32 %74 to i64
  %193 = zext i32 %76 to i64
  %194 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %192, i32 0, i32 0
  %195 = load i8*, i8** %194, align 16, !tbaa !5
  %196 = getelementptr inbounds i8, i8* %195, i64 %193
  %197 = load i8, i8* %196, align 1, !tbaa !17
  %198 = icmp eq i8 %197, 46
  br i1 %198, label %199, label %212

199:                                              ; preds = %191
  %200 = zext i32 %187 to i64
  %201 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %192, i64 %200
  %202 = load i8, i8* %201, align 1, !tbaa !18, !range !21
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %212

204:                                              ; preds = %199
  %205 = load i32, i32* %79, align 4, !tbaa !12
  %206 = add nsw i32 %205, 1
  %207 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %192, i64 %200
  store i32 %206, i32* %207, align 4, !tbaa !12
  store i8 1, i8* %201, align 1, !tbaa !18
  %208 = add nsw i32 %186, 1
  store i32 %208, i32* @t, align 4, !tbaa !12
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %209
  store i32 %74, i32* %210, align 4, !tbaa !12
  %211 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %209
  store i32 %187, i32* %211, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %110, %204, %199, %191, %185
  %213 = phi i32 [ %208, %204 ], [ %186, %199 ], [ %186, %191 ], [ %186, %185 ], [ %111, %110 ]
  %214 = add nsw i32 %74, 1
  %215 = icmp slt i32 %74, 0
  %216 = icmp sge i32 %74, %34
  %217 = select i1 %215, i1 true, i1 %216
  br i1 %217, label %244, label %218

218:                                              ; preds = %212
  %219 = icmp slt i32 %76, 1
  %220 = icmp sgt i32 %76, %33
  %221 = select i1 %219, i1 true, i1 %220
  br i1 %221, label %244, label %222

222:                                              ; preds = %218
  %223 = zext i32 %214 to i64
  %224 = add nsw i32 %76, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %223, i32 0, i32 0
  %227 = load i8*, i8** %226, align 16, !tbaa !5
  %228 = getelementptr inbounds i8, i8* %227, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !17
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %244

231:                                              ; preds = %222
  %232 = zext i32 %76 to i64
  %233 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @v, i64 0, i64 %223, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !18, !range !21
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %236, label %244

236:                                              ; preds = %231
  %237 = load i32, i32* %79, align 4, !tbaa !12
  %238 = add nsw i32 %237, 1
  %239 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @f, i64 0, i64 %223, i64 %232
  store i32 %238, i32* %239, align 4, !tbaa !12
  store i8 1, i8* %233, align 1, !tbaa !18
  %240 = add nsw i32 %213, 1
  store i32 %240, i32* @t, align 4, !tbaa !12
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [641601 x i32], [641601 x i32]* @p, i64 0, i64 %241
  store i32 %214, i32* %242, align 4, !tbaa !12
  %243 = getelementptr inbounds [641601 x i32], [641601 x i32]* @q, i64 0, i64 %241
  store i32 %76, i32* %243, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %236, %231, %222, %218, %212
  %245 = phi i32 [ %240, %236 ], [ %213, %231 ], [ %213, %222 ], [ %213, %218 ], [ %213, %212 ]
  %246 = icmp slt i32 %71, %245
  br i1 %246, label %68, label %58, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s246878684.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !26
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !26
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !25
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !26
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([801 x %"class.std::__cxx11::basic_string"], [801 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %2

20:                                               ; preds = %2
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!9, !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = distinct !{!20, !15}
!21 = !{i8 0, i8 2}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = !{!7, !8, i64 0}
!26 = !{!6, !11, i64 8}
