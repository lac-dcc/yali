; ModuleID = 'Project_CodeNet_C++1400/p04045/s261003367.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s261003367.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261003367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5niloyB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !10
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !13
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %55, label %10

10:                                               ; preds = %2, %33
  %11 = phi i8* [ %35, %33 ], [ %6, %2 ]
  %12 = phi i64 [ %34, %33 ], [ 0, %2 ]
  %13 = phi i32 [ %15, %33 ], [ %1, %2 ]
  %14 = srem i32 %13, 10
  %15 = sdiv i32 %13, 10
  %16 = trunc i32 %14 to i8
  %17 = add nsw i8 %16, 48
  %18 = add i64 %12, 1
  %19 = icmp eq i8* %11, %6
  %20 = load i64, i64* %8, align 8
  %21 = select i1 %19, i64 15, i64 %20
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %12, i64 0, i8* null, i64 1)
          to label %24 unwind label %36

24:                                               ; preds = %23
  %25 = load i8*, i8** %7, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %24, %10
  %27 = phi i8* [ %25, %24 ], [ %11, %10 ]
  %28 = getelementptr inbounds i8, i8* %27, i64 %12
  store i8 %17, i8* %28, align 1, !tbaa !13
  store i64 %18, i64* %5, align 8, !tbaa !10
  %29 = load i8*, i8** %7, align 8, !tbaa !14
  %30 = getelementptr inbounds i8, i8* %29, i64 %18
  store i8 0, i8* %30, align 1, !tbaa !13
  %31 = add i32 %13, 9
  %32 = icmp ult i32 %31, 19
  br i1 %32, label %40, label %33, !llvm.loop !15

33:                                               ; preds = %26
  %34 = load i64, i64* %5, align 8, !tbaa !10
  %35 = load i8*, i8** %7, align 8, !tbaa !14
  br label %10

36:                                               ; preds = %23
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = load i8*, i8** %7, align 8, !tbaa !14
  %39 = icmp eq i8* %38, %6
  br i1 %39, label %57, label %56

40:                                               ; preds = %26
  %41 = load i8*, i8** %7, align 8, !tbaa !14
  %42 = load i64, i64* %5, align 8, !tbaa !10
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds i8, i8* %41, i64 %45
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i8* [ %53, %47 ], [ %46, %44 ]
  %49 = phi i8* [ %52, %47 ], [ %41, %44 ]
  %50 = load i8, i8* %49, align 1, !tbaa !13
  %51 = load i8, i8* %48, align 1, !tbaa !13
  store i8 %51, i8* %49, align 1, !tbaa !13
  store i8 %50, i8* %48, align 1, !tbaa !13
  %52 = getelementptr inbounds i8, i8* %49, i64 1
  %53 = getelementptr inbounds i8, i8* %48, i64 -1
  %54 = icmp ult i8* %52, %53
  br i1 %54, label %47, label %55, !llvm.loop !17

55:                                               ; preds = %47, %2, %40
  ret void

56:                                               ; preds = %36
  tail call void @_ZdlPv(i8* %38) #11
  br label %57

57:                                               ; preds = %36, %56
  resume { i8*, i32 } %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !20
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = bitcast [10 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %18) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %18, i8 0, i64 40, i1 false)
  %19 = bitcast i32* %4 to i8*
  %20 = load i32, i32* %2, align 4, !tbaa !23
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %23, %0
  br label %122

23:                                               ; preds = %0, %23
  %24 = phi i32 [ %31, %23 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %26 = load i32, i32* %4, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !23
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %28, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  %31 = add nuw nsw i32 %24, 1
  %32 = load i32, i32* %2, align 4, !tbaa !23
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %23, label %22, !llvm.loop !25

34:                                               ; preds = %170
  %35 = load i32, i32* %1, align 4, !tbaa !23
  %36 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %38 = ptrtoint i8* %171 to i64
  %39 = ptrtoint i8* %173 to i64
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %42 = icmp eq i64 %40, 0
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %44 = bitcast %union.anon* %43 to i8*
  br i1 %42, label %177, label %45

45:                                               ; preds = %34
  %46 = xor i64 %39, -1
  %47 = add i64 %46, %38
  %48 = and i64 %40, 3
  %49 = icmp ult i64 %47, 3
  %50 = and i64 %40, -4
  %51 = icmp eq i64 %48, 0
  br label %52

52:                                               ; preds = %45, %61
  %53 = phi i32 [ %62, %61 ], [ %35, %45 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #11
  invoke void @_Z5niloyB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 %53)
          to label %63 unwind label %120

54:                                               ; preds = %113, %63
  %55 = phi i8 [ 1, %63 ], [ %117, %113 ]
  %56 = and i8 %55, 1
  %57 = icmp eq i8 %56, 0
  %58 = icmp eq i8* %65, %44
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  call void @_ZdlPv(i8* %65) #11
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #11
  br i1 %57, label %61, label %192

61:                                               ; preds = %60
  %62 = add nsw i32 %53, 1
  br label %52, !llvm.loop !26

63:                                               ; preds = %52
  %64 = load i64, i64* %37, align 8, !tbaa !10
  %65 = load i8*, i8** %41, align 8
  %66 = icmp eq i64 %64, 0
  br i1 %66, label %54, label %67

67:                                               ; preds = %63, %113
  %68 = phi i64 [ %118, %113 ], [ 0, %63 ]
  %69 = phi i8 [ %117, %113 ], [ 1, %63 ]
  %70 = getelementptr inbounds i8, i8* %65, i64 %68
  %71 = load i8, i8* %70, align 1, !tbaa !13
  br i1 %49, label %98, label %72

72:                                               ; preds = %67, %72
  %73 = phi i64 [ %95, %72 ], [ 0, %67 ]
  %74 = phi i8 [ %94, %72 ], [ 0, %67 ]
  %75 = phi i64 [ %96, %72 ], [ %50, %67 ]
  %76 = getelementptr inbounds i8, i8* %173, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = icmp eq i8 %77, %71
  %79 = or i64 %73, 1
  %80 = getelementptr inbounds i8, i8* %173, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, %71
  %83 = or i64 %73, 2
  %84 = getelementptr inbounds i8, i8* %173, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !13
  %86 = icmp eq i8 %85, %71
  %87 = or i64 %73, 3
  %88 = getelementptr inbounds i8, i8* %173, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp eq i8 %89, %71
  %91 = select i1 %90, i1 true, i1 %86
  %92 = select i1 %91, i1 true, i1 %82
  %93 = select i1 %92, i1 true, i1 %78
  %94 = select i1 %93, i8 1, i8 %74
  %95 = add nuw nsw i64 %73, 4
  %96 = add i64 %75, -4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %72, !llvm.loop !27

98:                                               ; preds = %72, %67
  %99 = phi i8 [ undef, %67 ], [ %94, %72 ]
  %100 = phi i64 [ 0, %67 ], [ %95, %72 ]
  %101 = phi i8 [ 0, %67 ], [ %94, %72 ]
  br i1 %51, label %113, label %102

102:                                              ; preds = %98, %102
  %103 = phi i64 [ %110, %102 ], [ %100, %98 ]
  %104 = phi i8 [ %109, %102 ], [ %101, %98 ]
  %105 = phi i64 [ %111, %102 ], [ %48, %98 ]
  %106 = getelementptr inbounds i8, i8* %173, i64 %103
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp eq i8 %107, %71
  %109 = select i1 %108, i8 1, i8 %104
  %110 = add nuw nsw i64 %103, 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !28

113:                                              ; preds = %102, %98
  %114 = phi i8 [ %99, %98 ], [ %109, %102 ]
  %115 = and i8 %114, 1
  %116 = icmp eq i8 %115, 0
  %117 = select i1 %116, i8 0, i8 %69
  %118 = add nuw nsw i64 %68, 1
  %119 = icmp eq i64 %118, %64
  br i1 %119, label %54, label %67, !llvm.loop !30

120:                                              ; preds = %52
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %188

122:                                              ; preds = %22, %170
  %123 = phi i64 [ %174, %170 ], [ 0, %22 ]
  %124 = phi i32 [ %175, %170 ], [ 0, %22 ]
  %125 = phi i8* [ %173, %170 ], [ null, %22 ]
  %126 = phi i8* [ %172, %170 ], [ null, %22 ]
  %127 = phi i8* [ %171, %170 ], [ null, %22 ]
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %123
  %129 = load i32, i32* %128, align 4, !tbaa !23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %170

131:                                              ; preds = %122
  %132 = trunc i32 %124 to i8
  %133 = add nuw nsw i8 %132, 48
  %134 = icmp eq i8* %127, %126
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  store i8 %133, i8* %127, align 1, !tbaa !13
  %136 = getelementptr inbounds i8, i8* %127, i64 1
  br label %170

137:                                              ; preds = %131
  %138 = ptrtoint i8* %126 to i64
  %139 = ptrtoint i8* %125 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775807
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #12
          to label %143 unwind label %168

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %137
  %145 = icmp eq i64 %140, 0
  %146 = select i1 %145, i64 1, i64 %140
  %147 = add i64 %146, %140
  %148 = icmp ult i64 %147, %140
  %149 = icmp slt i64 %147, 0
  %150 = or i1 %148, %149
  %151 = select i1 %150, i64 9223372036854775807, i64 %147
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %144
  %154 = invoke noalias nonnull i8* @_Znwm(i64 %151) #13
          to label %155 unwind label %166

155:                                              ; preds = %153, %144
  %156 = phi i8* [ null, %144 ], [ %154, %153 ]
  %157 = getelementptr inbounds i8, i8* %156, i64 %140
  store i8 %133, i8* %157, align 1, !tbaa !13
  %158 = icmp sgt i64 %140, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %156, i8* align 1 %125, i64 %140, i1 false) #11
  br label %160

160:                                              ; preds = %159, %155
  %161 = getelementptr inbounds i8, i8* %157, i64 1
  %162 = icmp eq i8* %125, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(i8* nonnull %125) #11
  br label %164

164:                                              ; preds = %163, %160
  %165 = getelementptr inbounds i8, i8* %156, i64 %151
  br label %170

166:                                              ; preds = %153
  %167 = landingpad { i8*, i32 }
          cleanup
  br label %234

168:                                              ; preds = %142
  %169 = landingpad { i8*, i32 }
          cleanup
  br label %234

170:                                              ; preds = %135, %164, %122
  %171 = phi i8* [ %127, %122 ], [ %161, %164 ], [ %136, %135 ]
  %172 = phi i8* [ %126, %122 ], [ %165, %164 ], [ %126, %135 ]
  %173 = phi i8* [ %125, %122 ], [ %156, %164 ], [ %125, %135 ]
  %174 = add nuw nsw i64 %123, 1
  %175 = add nuw nsw i32 %124, 1
  %176 = icmp eq i64 %174, 10
  br i1 %176, label %34, label %122, !llvm.loop !31

177:                                              ; preds = %34, %190
  %178 = phi i32 [ %191, %190 ], [ %35, %34 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %36) #11
  invoke void @_Z5niloyB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 %178)
          to label %179 unwind label %186

179:                                              ; preds = %177
  %180 = load i64, i64* %37, align 8, !tbaa !10
  %181 = icmp eq i64 %180, 0
  %182 = load i8*, i8** %41, align 8, !tbaa !14
  %183 = icmp eq i8* %182, %44
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  call void @_ZdlPv(i8* %182) #11
  br label %185

185:                                              ; preds = %179, %184
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #11
  br i1 %181, label %192, label %190

186:                                              ; preds = %177
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %188

188:                                              ; preds = %120, %186
  %189 = phi { i8*, i32 } [ %187, %186 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %36) #11
  br label %234

190:                                              ; preds = %185
  %191 = add nsw i32 %178, 1
  br label %177, !llvm.loop !26

192:                                              ; preds = %60, %185
  %193 = phi i32 [ %178, %185 ], [ %53, %60 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %193)
          to label %195 unwind label %232

195:                                              ; preds = %192
  %196 = bitcast %"class.std::basic_ostream"* %194 to i8**
  %197 = load i8*, i8** %196, align 8, !tbaa !18
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = bitcast %"class.std::basic_ostream"* %194 to i8*
  %202 = add nsw i64 %200, 240
  %203 = getelementptr inbounds i8, i8* %201, i64 %202
  %204 = bitcast i8* %203 to %"class.std::ctype"**
  %205 = load %"class.std::ctype"*, %"class.std::ctype"** %204, align 8, !tbaa !32
  %206 = icmp eq %"class.std::ctype"* %205, null
  br i1 %206, label %207, label %209

207:                                              ; preds = %195
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %208 unwind label %232

208:                                              ; preds = %207
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !33
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %205, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !13
  br label %223

216:                                              ; preds = %209
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205)
          to label %217 unwind label %232

217:                                              ; preds = %216
  %218 = bitcast %"class.std::ctype"* %205 to i8 (%"class.std::ctype"*, i8)***
  %219 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %218, align 8, !tbaa !18
  %220 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, i64 6
  %221 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, align 8
  %222 = invoke signext i8 %221(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %205, i8 signext 10)
          to label %223 unwind label %232

223:                                              ; preds = %217, %213
  %224 = phi i8 [ %215, %213 ], [ %222, %217 ]
  %225 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8 signext %224)
          to label %226 unwind label %232

226:                                              ; preds = %223
  %227 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
          to label %228 unwind label %232

228:                                              ; preds = %226
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #11
  %229 = icmp eq i8* %173, null
  br i1 %229, label %231, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(i8* nonnull %173) #11
  br label %231

231:                                              ; preds = %228, %230
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  ret i32 0

232:                                              ; preds = %226, %223, %217, %216, %207, %192
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %234

234:                                              ; preds = %166, %168, %188, %232
  %235 = phi i8* [ %173, %232 ], [ %173, %188 ], [ %125, %166 ], [ %125, %168 ]
  %236 = phi { i8*, i32 } [ %233, %232 ], [ %189, %188 ], [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %18) #11
  %237 = icmp eq i8* %235, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* nonnull %235) #11
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  resume { i8*, i32 } %236
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s261003367.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = !{!21, !7, i64 240}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
