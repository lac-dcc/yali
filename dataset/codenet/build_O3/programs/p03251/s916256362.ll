; ModuleID = 'Project_CodeNet_C++1400/p03251/s916256362.cpp'
source_filename = "Project_CodeNet_C++1400/p03251/s916256362.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@X = dso_local global i32 0, align 4
@Y = dso_local global i32 0, align 4
@x = dso_local global [102 x i32] zeroinitializer, align 16
@y = dso_local global [102 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"War\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s916256362.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 24
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !13
  %26 = and i32 %25, -261
  %27 = or i32 %26, 4
  store i32 %27, i32* %24, align 8, !tbaa !21
  %28 = load i64, i64* %20, align 8
  %29 = add nsw i64 %28, 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to i64*
  store i64 20, i64* %31, align 8, !tbaa !22
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) @M)
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) @X)
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) @Y)
  %36 = load i32, i32* @N, align 4, !tbaa !23
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %42, %0
  %39 = phi i32 [ %36, %0 ], [ %47, %42 ]
  %40 = load i32, i32* @M, align 4, !tbaa !23
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %130, label %52

42:                                               ; preds = %0, %42
  %43 = phi i64 [ %46, %42 ], [ 0, %0 ]
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %43
  %45 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = add nuw nsw i64 %43, 1
  %47 = load i32, i32* @N, align 4, !tbaa !23
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %42, label %38, !llvm.loop !24

50:                                               ; preds = %130
  %51 = load i32, i32* @N, align 4
  br label %52

52:                                               ; preds = %50, %38
  %53 = phi i32 [ %39, %38 ], [ %51, %50 ]
  %54 = phi i32 [ %40, %38 ], [ %135, %50 ]
  %55 = load i32, i32* @X, align 4, !tbaa !23
  %56 = load i32, i32* @Y, align 4, !tbaa !23
  %57 = icmp sgt i32 %54, 0
  %58 = add nsw i32 %55, 1
  %59 = icmp slt i32 %55, %56
  br i1 %59, label %60, label %138

60:                                               ; preds = %52
  %61 = icmp sgt i32 %53, 0
  br i1 %61, label %62, label %113

62:                                               ; preds = %60
  %63 = load i32, i32* getelementptr inbounds ([102 x i32], [102 x i32]* @x, i64 0, i64 0), align 16, !tbaa !23
  %64 = zext i32 %53 to i64
  %65 = zext i32 %53 to i64
  br i1 %57, label %66, label %96

66:                                               ; preds = %62
  %67 = zext i32 %54 to i64
  br label %68

68:                                               ; preds = %66, %92
  %69 = phi i32 [ %93, %92 ], [ %58, %66 ]
  %70 = phi i32 [ %69, %92 ], [ %55, %66 ]
  %71 = icmp sgt i32 %63, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %68, %75
  %73 = phi i64 [ %79, %75 ], [ 1, %68 ]
  %74 = icmp eq i64 %73, %65
  br i1 %74, label %80, label %75, !llvm.loop !26

75:                                               ; preds = %72
  %76 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %73
  %77 = load i32, i32* %76, align 4, !tbaa !23
  %78 = icmp sgt i32 %77, %70
  %79 = add nuw nsw i64 %73, 1
  br i1 %78, label %80, label %72, !llvm.loop !26

80:                                               ; preds = %72, %75
  %81 = icmp ult i64 %73, %64
  br label %82

82:                                               ; preds = %80, %68
  %83 = phi i1 [ true, %68 ], [ %81, %80 ]
  br label %86

84:                                               ; preds = %86
  %85 = icmp eq i64 %91, %67
  br i1 %85, label %95, label %86, !llvm.loop !27

86:                                               ; preds = %82, %84
  %87 = phi i64 [ 0, %82 ], [ %91, %84 ]
  %88 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !23
  %90 = icmp sgt i32 %89, %70
  %91 = add nuw nsw i64 %87, 1
  br i1 %90, label %84, label %92

92:                                               ; preds = %86, %95
  %93 = add i32 %69, 1
  %94 = icmp eq i32 %69, %56
  br i1 %94, label %138, label %68

95:                                               ; preds = %84
  br i1 %83, label %92, label %138

96:                                               ; preds = %62, %110
  %97 = phi i32 [ %111, %110 ], [ %58, %62 ]
  %98 = phi i32 [ %97, %110 ], [ %55, %62 ]
  %99 = icmp sgt i32 %63, %98
  br i1 %99, label %110, label %100

100:                                              ; preds = %96, %103
  %101 = phi i64 [ %107, %103 ], [ 1, %96 ]
  %102 = icmp eq i64 %101, %65
  br i1 %102, label %138, label %103, !llvm.loop !26

103:                                              ; preds = %100
  %104 = getelementptr inbounds [102 x i32], [102 x i32]* @x, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !23
  %106 = icmp sgt i32 %105, %98
  %107 = add nuw nsw i64 %101, 1
  br i1 %106, label %108, label %100, !llvm.loop !26

108:                                              ; preds = %103
  %109 = icmp ult i64 %101, %64
  br i1 %109, label %110, label %138

110:                                              ; preds = %96, %108
  %111 = add i32 %97, 1
  %112 = icmp eq i32 %97, %56
  br i1 %112, label %138, label %96

113:                                              ; preds = %60
  br i1 %57, label %114, label %138

114:                                              ; preds = %113
  %115 = zext i32 %54 to i64
  br label %116

116:                                              ; preds = %114, %127
  %117 = phi i32 [ %128, %127 ], [ %58, %114 ]
  %118 = phi i32 [ %117, %127 ], [ %55, %114 ]
  br label %121

119:                                              ; preds = %121
  %120 = icmp eq i64 %126, %115
  br i1 %120, label %138, label %121, !llvm.loop !27

121:                                              ; preds = %116, %119
  %122 = phi i64 [ 0, %116 ], [ %126, %119 ]
  %123 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !23
  %125 = icmp sgt i32 %124, %118
  %126 = add nuw nsw i64 %122, 1
  br i1 %125, label %119, label %127

127:                                              ; preds = %121
  %128 = add i32 %117, 1
  %129 = icmp eq i32 %117, %56
  br i1 %129, label %138, label %116

130:                                              ; preds = %38, %130
  %131 = phi i64 [ %134, %130 ], [ 0, %38 ]
  %132 = getelementptr inbounds [102 x i32], [102 x i32]* @y, i64 0, i64 %131
  %133 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %132)
  %134 = add nuw nsw i64 %131, 1
  %135 = load i32, i32* @M, align 4, !tbaa !23
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  br i1 %137, label %130, label %50, !llvm.loop !28

138:                                              ; preds = %127, %119, %110, %108, %100, %92, %95, %113, %52
  %139 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %52 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %113 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %95 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %92 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %100 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %108 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %110 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), %119 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), %127 ]
  %140 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %140) #9
  %141 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %142 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %141, %union.anon** %142, align 8, !tbaa !29
  %143 = bitcast %union.anon* %141 to i8*
  %144 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %139) #9
  %145 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %145) #9
  store i64 %144, i64* %1, align 8, !tbaa !31
  %146 = icmp ugt i64 %144, 15
  br i1 %146, label %147, label %152

147:                                              ; preds = %138
  %148 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  store i8* %148, i8** %149, align 8, !tbaa !32
  %150 = load i64, i64* %1, align 8, !tbaa !31
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  store i64 %150, i64* %151, align 8, !tbaa !34
  br label %152

152:                                              ; preds = %147, %138
  %153 = phi i8* [ %148, %147 ], [ %143, %138 ]
  switch i64 %144, label %156 [
    i64 1, label %154
    i64 0, label %157
  ]

154:                                              ; preds = %152
  %155 = load i8, i8* %139, align 1, !tbaa !34
  store i8 %155, i8* %153, align 1, !tbaa !34
  br label %157

156:                                              ; preds = %152
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %153, i8* nonnull align 1 %139, i64 %144, i1 false) #9
  br label %157

157:                                              ; preds = %156, %154, %152
  %158 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %159 = load i64, i64* %1, align 8, !tbaa !31
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 %159, i64* %160, align 8, !tbaa !35
  %161 = load i8*, i8** %158, align 8, !tbaa !32
  %162 = getelementptr inbounds i8, i8* %161, i64 %159
  store i8 0, i8* %162, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %145) #9
  %163 = load i8*, i8** %158, align 8, !tbaa !32
  %164 = load i64, i64* %160, align 8, !tbaa !35
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %163, i64 %164)
          to label %166 unwind label %173

166:                                              ; preds = %157
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %168 unwind label %173

168:                                              ; preds = %166
  %169 = load i8*, i8** %158, align 8, !tbaa !32
  %170 = icmp eq i8* %169, %143
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void @_ZdlPv(i8* %169) #9
  br label %172

172:                                              ; preds = %168, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #9
  ret i32 0

173:                                              ; preds = %166, %157
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = load i8*, i8** %158, align 8, !tbaa !32
  %176 = icmp eq i8* %175, %143
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(i8* %175) #9
  br label %178

178:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %140) #9
  resume { i8*, i32 } %174
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s916256362.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!15, !15, i64 0}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !15, i64 8, !11, i64 16}
!34 = !{!11, !11, i64 0}
!35 = !{!33, !15, i64 8}
