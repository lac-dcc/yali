; ModuleID = 'Project_CodeNet_C++1400/p02855/s779341504.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s779341504.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global [507 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [507 x [507 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [507 x [507 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [507 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779341504.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0), %1 ], [ %4, %11 ]
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
  %12 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0)
  br i1 %12, label %13, label %2

13:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !14
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @m)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @k)
  %12 = load i32, i32* @n, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %26, label %470

14:                                               ; preds = %75
  %15 = add nsw i32 %49, -1
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %77, 0
  br i1 %17, label %18, label %470

18:                                               ; preds = %14
  %19 = icmp slt i32 %49, 0
  br i1 %19, label %100, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %49, 1
  %22 = zext i32 %77 to i64
  %23 = zext i32 %77 to i64
  %24 = zext i32 %21 to i64
  %25 = zext i32 %21 to i64
  br label %142

26:                                               ; preds = %0, %75
  %27 = phi i64 [ %76, %75 ], [ 0, %0 ]
  %28 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28)
  %30 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %27, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !19
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %27, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  %38 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %27, i32 2, i32 0
  %39 = load i64, i64* %38, align 16
  %40 = select i1 %37, i64 15, i64 %39
  %41 = icmp ugt i64 %32, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28, i64 %31, i64 0, i8* null, i64 1)
  %43 = load i8*, i8** %33, align 16, !tbaa !5
  br label %44

44:                                               ; preds = %26, %42
  %45 = phi i8* [ %43, %42 ], [ %34, %26 ]
  %46 = getelementptr inbounds i8, i8* %45, i64 %31
  store i8 35, i8* %46, align 1, !tbaa !20
  store i64 %32, i64* %30, align 8, !tbaa !19
  %47 = load i8*, i8** %33, align 16, !tbaa !5
  %48 = getelementptr inbounds i8, i8* %47, i64 %32
  store i8 0, i8* %48, align 1, !tbaa !20
  %49 = load i32, i32* @m, align 4, !tbaa !17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %75, label %51

51:                                               ; preds = %44
  %52 = load i8*, i8** %33, align 16, !tbaa !5
  %53 = load i8, i8* %52, align 1, !tbaa !20
  %54 = icmp eq i8 %53, 35
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %27, i64 0
  store i32 %55, i32* %56, align 4, !tbaa !17
  %57 = icmp eq i32 %49, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %51
  %59 = zext i32 %49 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %49, 1
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = and i64 %59, 4294967294
  br label %80

64:                                               ; preds = %80, %58
  %65 = phi i32 [ %55, %58 ], [ %96, %80 ]
  %66 = phi i64 [ 1, %58 ], [ %97, %80 ]
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, i8* %52, i64 %66
  %70 = load i8, i8* %69, align 1, !tbaa !20
  %71 = icmp eq i8 %70, 35
  %72 = zext i1 %71 to i32
  %73 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %27, i64 %66
  %74 = add nuw nsw i32 %65, %72
  store i32 %74, i32* %73, align 4, !tbaa !17
  br label %75

75:                                               ; preds = %68, %64, %51, %44
  %76 = add nuw nsw i64 %27, 1
  %77 = load i32, i32* @n, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %26, label %14, !llvm.loop !21

80:                                               ; preds = %80, %62
  %81 = phi i32 [ %55, %62 ], [ %96, %80 ]
  %82 = phi i64 [ 1, %62 ], [ %97, %80 ]
  %83 = phi i64 [ %63, %62 ], [ %98, %80 ]
  %84 = getelementptr inbounds i8, i8* %52, i64 %82
  %85 = load i8, i8* %84, align 1, !tbaa !20
  %86 = icmp eq i8 %85, 35
  %87 = zext i1 %86 to i32
  %88 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %27, i64 %82
  %89 = add nuw nsw i32 %81, %87
  store i32 %89, i32* %88, align 4, !tbaa !17
  %90 = add nuw nsw i64 %82, 1
  %91 = getelementptr inbounds i8, i8* %52, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !20
  %93 = icmp eq i8 %92, 35
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %27, i64 %90
  %96 = add nuw nsw i32 %89, %94
  store i32 %96, i32* %95, align 4, !tbaa !17
  %97 = add nuw nsw i64 %82, 2
  %98 = add i64 %83, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %64, label %80, !llvm.loop !23

100:                                              ; preds = %460, %18
  %101 = phi i1 [ true, %18 ], [ %17, %460 ]
  %102 = icmp sgt i32 %77, 1
  %103 = icmp sgt i32 %49, 0
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %105, label %465

105:                                              ; preds = %100
  %106 = add nsw i32 %77, -2
  %107 = zext i32 %106 to i64
  %108 = zext i32 %49 to i64
  %109 = and i64 %108, 1
  %110 = icmp eq i32 %49, 1
  %111 = and i64 %108, 4294967294
  %112 = icmp eq i64 %109, 0
  br label %113

113:                                              ; preds = %105, %139
  %114 = phi i64 [ %107, %105 ], [ %140, %139 ]
  %115 = add nuw nsw i64 %114, 1
  br i1 %110, label %130, label %116

116:                                              ; preds = %113, %492
  %117 = phi i64 [ %493, %492 ], [ 0, %113 ]
  %118 = phi i64 [ %494, %492 ], [ %111, %113 ]
  %119 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %114, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %115, i64 %117
  %124 = load i32, i32* %123, align 4, !tbaa !17
  store i32 %124, i32* %119, align 4, !tbaa !17
  br label %125

125:                                              ; preds = %122, %116
  %126 = or i64 %117, 1
  %127 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %114, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !17
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %489, label %492

130:                                              ; preds = %492, %113
  %131 = phi i64 [ 0, %113 ], [ %493, %492 ]
  br i1 %112, label %139, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %114, i64 %131
  %134 = load i32, i32* %133, align 4, !tbaa !17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %115, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !17
  store i32 %138, i32* %133, align 4, !tbaa !17
  br label %139

139:                                              ; preds = %136, %132, %130
  %140 = add nsw i64 %114, -1
  %141 = icmp sgt i64 %114, 0
  br i1 %141, label %113, label %465, !llvm.loop !25

142:                                              ; preds = %20, %460
  %143 = phi i64 [ 0, %20 ], [ %461, %460 ]
  %144 = phi i64 [ 1, %20 ], [ %463, %460 ]
  %145 = phi i32 [ 1, %20 ], [ %462, %460 ]
  %146 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 0
  %147 = load i32, i32* %146, align 4, !tbaa !17
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %151, label %149

149:                                              ; preds = %142
  %150 = add nuw nsw i64 %143, 1
  br label %460

151:                                              ; preds = %142
  %152 = getelementptr inbounds [507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 %143, i32 0, i32 0
  %153 = add nuw nsw i64 %143, 1
  %154 = icmp slt i64 %153, %22
  %155 = load i8*, i8** %152, align 16, !tbaa !5
  br i1 %154, label %156, label %347

156:                                              ; preds = %151, %193
  %157 = phi i32 [ %196, %193 ], [ 0, %151 ]
  %158 = phi i64 [ %191, %193 ], [ 0, %151 ]
  %159 = phi i32 [ %194, %193 ], [ 0, %151 ]
  %160 = phi i32 [ %190, %193 ], [ 0, %151 ]
  %161 = phi i32 [ %189, %193 ], [ 0, %151 ]
  %162 = phi i32 [ %188, %193 ], [ %145, %151 ]
  %163 = getelementptr inbounds i8, i8* %155, i64 %158
  %164 = load i8, i8* %163, align 1, !tbaa !20
  %165 = icmp eq i8 %164, 35
  %166 = zext i1 %165 to i32
  %167 = add nsw i32 %160, %166
  %168 = icmp eq i32 %157, 0
  %169 = icmp ne i32 %167, 0
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %173, label %171

171:                                              ; preds = %156
  %172 = add nuw nsw i32 %159, 1
  br label %187

173:                                              ; preds = %156
  %174 = icmp ne i32 %157, 0
  %175 = select i1 %174, i1 %169, i1 false
  %176 = icmp eq i32 %167, 2
  %177 = select i1 %176, i1 true, i1 %175
  br i1 %177, label %220, label %178

178:                                              ; preds = %173
  %179 = trunc i64 %158 to i32
  %180 = add i32 %179, 1
  %181 = select i1 %168, i32 %161, i32 %180
  br label %187

182:                                              ; preds = %344, %287, %220, %202
  %183 = xor i1 %175, true
  %184 = zext i1 %183 to i32
  %185 = add nsw i32 %162, 1
  %186 = trunc i64 %158 to i32
  br label %187

187:                                              ; preds = %182, %178, %171
  %188 = phi i32 [ %162, %171 ], [ %185, %182 ], [ %162, %178 ]
  %189 = phi i32 [ %172, %171 ], [ %186, %182 ], [ %181, %178 ]
  %190 = phi i32 [ 0, %171 ], [ %184, %182 ], [ %167, %178 ]
  %191 = add nuw nsw i64 %158, 1
  %192 = icmp eq i64 %191, %25
  br i1 %192, label %460, label %193, !llvm.loop !26

193:                                              ; preds = %187
  %194 = add nuw nsw i32 %159, 1
  %195 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %191
  %196 = load i32, i32* %195, align 4, !tbaa !17
  br label %156

197:                                              ; preds = %285, %197
  %198 = phi i64 [ %200, %197 ], [ %286, %285 ]
  %199 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %198
  store i32 %162, i32* %199, align 4, !tbaa !17
  %200 = add nsw i64 %198, 1
  %201 = icmp eq i64 %200, %158
  br i1 %201, label %202, label %197, !llvm.loop !27

202:                                              ; preds = %197, %283
  br i1 %222, label %203, label %182

203:                                              ; preds = %202
  %204 = sub i64 %158, %221
  %205 = add i64 %224, -8
  %206 = lshr i64 %205, 3
  %207 = add nuw nsw i64 %206, 1
  %208 = icmp ult i64 %204, 8
  %209 = and i64 %204, -8
  %210 = add i64 %209, %221
  %211 = insertelement <4 x i32> poison, i32 %162, i32 0
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> zeroinitializer
  %213 = insertelement <4 x i32> poison, i32 %162, i32 0
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> zeroinitializer
  %215 = and i64 %207, 3
  %216 = icmp ult i64 %205, 24
  %217 = and i64 %207, 4611686018427387900
  %218 = icmp eq i64 %215, 0
  %219 = icmp eq i64 %204, %209
  br label %287

220:                                              ; preds = %173
  %221 = sext i32 %161 to i64
  %222 = icmp sgt i64 %158, %221
  br i1 %222, label %223, label %182

223:                                              ; preds = %220
  %224 = sub i64 %158, %221
  %225 = icmp ult i64 %224, 8
  br i1 %225, label %285, label %226

226:                                              ; preds = %223
  %227 = and i64 %224, -8
  %228 = add i64 %227, %221
  %229 = insertelement <4 x i32> poison, i32 %162, i32 0
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> zeroinitializer
  %231 = insertelement <4 x i32> poison, i32 %162, i32 0
  %232 = shufflevector <4 x i32> %231, <4 x i32> poison, <4 x i32> zeroinitializer
  %233 = add i64 %227, -8
  %234 = lshr exact i64 %233, 3
  %235 = add nuw nsw i64 %234, 1
  %236 = and i64 %235, 3
  %237 = icmp ult i64 %233, 24
  br i1 %237, label %269, label %238

238:                                              ; preds = %226
  %239 = and i64 %235, 4611686018427387900
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %266, %240 ]
  %242 = phi i64 [ %239, %238 ], [ %267, %240 ]
  %243 = add i64 %241, %221
  %244 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %243
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %245, align 4, !tbaa !17
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %247, align 4, !tbaa !17
  %248 = or i64 %241, 8
  %249 = add i64 %248, %221
  %250 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %251, align 4, !tbaa !17
  %252 = getelementptr inbounds i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %253, align 4, !tbaa !17
  %254 = or i64 %241, 16
  %255 = add i64 %254, %221
  %256 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %255
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %257, align 4, !tbaa !17
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %259, align 4, !tbaa !17
  %260 = or i64 %241, 24
  %261 = add i64 %260, %221
  %262 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %261
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %263, align 4, !tbaa !17
  %264 = getelementptr inbounds i32, i32* %262, i64 4
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %265, align 4, !tbaa !17
  %266 = add nuw i64 %241, 32
  %267 = add i64 %242, -4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %269, label %240, !llvm.loop !30

269:                                              ; preds = %240, %226
  %270 = phi i64 [ 0, %226 ], [ %266, %240 ]
  %271 = icmp eq i64 %236, 0
  br i1 %271, label %283, label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %280, %272 ], [ %270, %269 ]
  %274 = phi i64 [ %281, %272 ], [ %236, %269 ]
  %275 = add i64 %273, %221
  %276 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %275
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %277, align 4, !tbaa !17
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %279, align 4, !tbaa !17
  %280 = add nuw i64 %273, 8
  %281 = add i64 %274, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !31

283:                                              ; preds = %272, %269
  %284 = icmp eq i64 %224, %227
  br i1 %284, label %202, label %285

285:                                              ; preds = %223, %283
  %286 = phi i64 [ %221, %223 ], [ %228, %283 ]
  br label %197

287:                                              ; preds = %203, %344
  %288 = phi i64 [ %345, %344 ], [ %144, %203 ]
  %289 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @pre, i64 0, i64 %288, i64 %16
  %290 = load i32, i32* %289, align 4, !tbaa !17
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %182

292:                                              ; preds = %287
  br i1 %208, label %337, label %293

293:                                              ; preds = %292
  br i1 %216, label %323, label %294

294:                                              ; preds = %293, %294
  %295 = phi i64 [ %320, %294 ], [ 0, %293 ]
  %296 = phi i64 [ %321, %294 ], [ %217, %293 ]
  %297 = add i64 %295, %221
  %298 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %288, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %299, align 4, !tbaa !17
  %300 = getelementptr inbounds i32, i32* %298, i64 4
  %301 = bitcast i32* %300 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %301, align 4, !tbaa !17
  %302 = or i64 %295, 8
  %303 = add i64 %302, %221
  %304 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %288, i64 %303
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %305, align 4, !tbaa !17
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %307, align 4, !tbaa !17
  %308 = or i64 %295, 16
  %309 = add i64 %308, %221
  %310 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %288, i64 %309
  %311 = bitcast i32* %310 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %311, align 4, !tbaa !17
  %312 = getelementptr inbounds i32, i32* %310, i64 4
  %313 = bitcast i32* %312 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %313, align 4, !tbaa !17
  %314 = or i64 %295, 24
  %315 = add i64 %314, %221
  %316 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %288, i64 %315
  %317 = bitcast i32* %316 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %317, align 4, !tbaa !17
  %318 = getelementptr inbounds i32, i32* %316, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %319, align 4, !tbaa !17
  %320 = add nuw i64 %295, 32
  %321 = add i64 %296, -4
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %294, !llvm.loop !33

323:                                              ; preds = %294, %293
  %324 = phi i64 [ 0, %293 ], [ %320, %294 ]
  br i1 %218, label %336, label %325

325:                                              ; preds = %323, %325
  %326 = phi i64 [ %333, %325 ], [ %324, %323 ]
  %327 = phi i64 [ %334, %325 ], [ %215, %323 ]
  %328 = add i64 %326, %221
  %329 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %288, i64 %328
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %330, align 4, !tbaa !17
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %332, align 4, !tbaa !17
  %333 = add nuw i64 %326, 8
  %334 = add i64 %327, -1
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %325, !llvm.loop !34

336:                                              ; preds = %325, %323
  br i1 %219, label %344, label %337

337:                                              ; preds = %292, %336
  %338 = phi i64 [ %221, %292 ], [ %210, %336 ]
  br label %339

339:                                              ; preds = %337, %339
  %340 = phi i64 [ %342, %339 ], [ %338, %337 ]
  %341 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %288, i64 %340
  store i32 %162, i32* %341, align 4, !tbaa !17
  %342 = add nsw i64 %340, 1
  %343 = icmp eq i64 %342, %158
  br i1 %343, label %344, label %339, !llvm.loop !35

344:                                              ; preds = %339, %336
  %345 = add nuw nsw i64 %288, 1
  %346 = icmp eq i64 %345, %23
  br i1 %346, label %182, label %287, !llvm.loop !36

347:                                              ; preds = %151, %456
  %348 = phi i32 [ %459, %456 ], [ 0, %151 ]
  %349 = phi i64 [ %454, %456 ], [ 0, %151 ]
  %350 = phi i32 [ %457, %456 ], [ 0, %151 ]
  %351 = phi i32 [ %453, %456 ], [ 0, %151 ]
  %352 = phi i32 [ %452, %456 ], [ 0, %151 ]
  %353 = phi i32 [ %451, %456 ], [ %145, %151 ]
  %354 = getelementptr inbounds i8, i8* %155, i64 %349
  %355 = load i8, i8* %354, align 1, !tbaa !20
  %356 = icmp eq i8 %355, 35
  %357 = zext i1 %356 to i32
  %358 = add nsw i32 %351, %357
  %359 = icmp eq i32 %348, 0
  %360 = icmp ne i32 %358, 0
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %364, label %362

362:                                              ; preds = %347
  %363 = add nuw nsw i32 %350, 1
  br label %450

364:                                              ; preds = %347
  %365 = icmp ne i32 %348, 0
  %366 = select i1 %365, i1 %360, i1 false
  %367 = icmp eq i32 %358, 2
  %368 = select i1 %367, i1 true, i1 %366
  br i1 %368, label %369, label %446

369:                                              ; preds = %364
  %370 = sext i32 %352 to i64
  %371 = icmp sgt i64 %349, %370
  br i1 %371, label %372, label %436

372:                                              ; preds = %369
  %373 = sub i64 %349, %370
  %374 = icmp ult i64 %373, 8
  br i1 %374, label %434, label %375

375:                                              ; preds = %372
  %376 = and i64 %373, -8
  %377 = add i64 %376, %370
  %378 = insertelement <4 x i32> poison, i32 %353, i32 0
  %379 = shufflevector <4 x i32> %378, <4 x i32> poison, <4 x i32> zeroinitializer
  %380 = insertelement <4 x i32> poison, i32 %353, i32 0
  %381 = shufflevector <4 x i32> %380, <4 x i32> poison, <4 x i32> zeroinitializer
  %382 = add i64 %376, -8
  %383 = lshr exact i64 %382, 3
  %384 = add nuw nsw i64 %383, 1
  %385 = and i64 %384, 3
  %386 = icmp ult i64 %382, 24
  br i1 %386, label %418, label %387

387:                                              ; preds = %375
  %388 = and i64 %384, 4611686018427387900
  br label %389

389:                                              ; preds = %389, %387
  %390 = phi i64 [ 0, %387 ], [ %415, %389 ]
  %391 = phi i64 [ %388, %387 ], [ %416, %389 ]
  %392 = add i64 %390, %370
  %393 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %394, align 4, !tbaa !17
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %396, align 4, !tbaa !17
  %397 = or i64 %390, 8
  %398 = add i64 %397, %370
  %399 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %400, align 4, !tbaa !17
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %402, align 4, !tbaa !17
  %403 = or i64 %390, 16
  %404 = add i64 %403, %370
  %405 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %404
  %406 = bitcast i32* %405 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %406, align 4, !tbaa !17
  %407 = getelementptr inbounds i32, i32* %405, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %408, align 4, !tbaa !17
  %409 = or i64 %390, 24
  %410 = add i64 %409, %370
  %411 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %412, align 4, !tbaa !17
  %413 = getelementptr inbounds i32, i32* %411, i64 4
  %414 = bitcast i32* %413 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %414, align 4, !tbaa !17
  %415 = add nuw i64 %390, 32
  %416 = add i64 %391, -4
  %417 = icmp eq i64 %416, 0
  br i1 %417, label %418, label %389, !llvm.loop !37

418:                                              ; preds = %389, %375
  %419 = phi i64 [ 0, %375 ], [ %415, %389 ]
  %420 = icmp eq i64 %385, 0
  br i1 %420, label %432, label %421

421:                                              ; preds = %418, %421
  %422 = phi i64 [ %429, %421 ], [ %419, %418 ]
  %423 = phi i64 [ %430, %421 ], [ %385, %418 ]
  %424 = add i64 %422, %370
  %425 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %424
  %426 = bitcast i32* %425 to <4 x i32>*
  store <4 x i32> %379, <4 x i32>* %426, align 4, !tbaa !17
  %427 = getelementptr inbounds i32, i32* %425, i64 4
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %381, <4 x i32>* %428, align 4, !tbaa !17
  %429 = add nuw i64 %422, 8
  %430 = add i64 %423, -1
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %432, label %421, !llvm.loop !38

432:                                              ; preds = %421, %418
  %433 = icmp eq i64 %373, %376
  br i1 %433, label %436, label %434

434:                                              ; preds = %372, %432
  %435 = phi i64 [ %370, %372 ], [ %377, %432 ]
  br label %441

436:                                              ; preds = %441, %432, %369
  %437 = xor i1 %366, true
  %438 = zext i1 %437 to i32
  %439 = add nsw i32 %353, 1
  %440 = trunc i64 %349 to i32
  br label %450

441:                                              ; preds = %434, %441
  %442 = phi i64 [ %444, %441 ], [ %435, %434 ]
  %443 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %442
  store i32 %353, i32* %443, align 4, !tbaa !17
  %444 = add nsw i64 %442, 1
  %445 = icmp eq i64 %444, %349
  br i1 %445, label %436, label %441, !llvm.loop !39

446:                                              ; preds = %364
  %447 = trunc i64 %349 to i32
  %448 = add i32 %447, 1
  %449 = select i1 %359, i32 %352, i32 %448
  br label %450

450:                                              ; preds = %446, %436, %362
  %451 = phi i32 [ %353, %362 ], [ %439, %436 ], [ %353, %446 ]
  %452 = phi i32 [ %363, %362 ], [ %440, %436 ], [ %449, %446 ]
  %453 = phi i32 [ 0, %362 ], [ %438, %436 ], [ %358, %446 ]
  %454 = add nuw nsw i64 %349, 1
  %455 = icmp eq i64 %454, %24
  br i1 %455, label %460, label %456, !llvm.loop !26

456:                                              ; preds = %450
  %457 = add nuw nsw i32 %350, 1
  %458 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %143, i64 %454
  %459 = load i32, i32* %458, align 4, !tbaa !17
  br label %347

460:                                              ; preds = %450, %187, %149
  %461 = phi i64 [ %150, %149 ], [ %153, %187 ], [ %153, %450 ]
  %462 = phi i32 [ %145, %149 ], [ %188, %187 ], [ %451, %450 ]
  %463 = add nuw nsw i64 %144, 1
  %464 = icmp eq i64 %461, %23
  br i1 %464, label %100, label %142, !llvm.loop !40

465:                                              ; preds = %139, %100
  br i1 %101, label %466, label %470

466:                                              ; preds = %465, %477
  %467 = phi i32 [ %478, %477 ], [ %49, %465 ]
  %468 = phi i64 [ %473, %477 ], [ 0, %465 ]
  %469 = icmp sgt i32 %467, 0
  br i1 %469, label %479, label %471

470:                                              ; preds = %471, %0, %14, %465
  ret i32 0

471:                                              ; preds = %479, %466
  %472 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %473 = add nuw nsw i64 %468, 1
  %474 = load i32, i32* @n, align 4, !tbaa !17
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %473, %475
  br i1 %476, label %477, label %470, !llvm.loop !41

477:                                              ; preds = %471
  %478 = load i32, i32* @m, align 4, !tbaa !17
  br label %466

479:                                              ; preds = %466, %479
  %480 = phi i64 [ %485, %479 ], [ 0, %466 ]
  %481 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %468, i64 %480
  %482 = load i32, i32* %481, align 4, !tbaa !17
  %483 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %482)
  %484 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %485 = add nuw nsw i64 %480, 1
  %486 = load i32, i32* @m, align 4, !tbaa !17
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %485, %487
  br i1 %488, label %479, label %471, !llvm.loop !42

489:                                              ; preds = %125
  %490 = getelementptr inbounds [507 x [507 x i32]], [507 x [507 x i32]]* @ans, i64 0, i64 %115, i64 %126
  %491 = load i32, i32* %490, align 4, !tbaa !17
  store i32 %491, i32* %127, align 4, !tbaa !17
  br label %492

492:                                              ; preds = %489, %125
  %493 = add nuw nsw i64 %117, 2
  %494 = add i64 %118, -2
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %130, label %116, !llvm.loop !43
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779341504.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 0, i64 0), %0 ], [ %18, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !44
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !19
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !20
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !44
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1, i32 1
  store i64 0, i64* %11, align 8, !tbaa !19
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !20
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 2, i32 1
  store i64 0, i64* %16, align 8, !tbaa !19
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !20
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 3
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([507 x %"class.std::__cxx11::basic_string"], [507 x %"class.std::__cxx11::basic_string"]* @_Z1sB5cxx11, i64 1, i64 0)
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
!13 = !{!"vtable pointer", !10, i64 0}
!14 = !{!15, !8, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !16, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!6, !11, i64 8}
!20 = !{!9, !9, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22, !24}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22, !28, !29}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !22, !29}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !22, !29}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !22, !28, !29}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22, !29}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !22, !28, !29}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22}
!44 = !{!7, !8, i64 0}
