; ModuleID = 'Project_CodeNet_C++1400/p03073/s835536151.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s835536151.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s835536151.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !10
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !13
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %10 unwind label %30

10:                                               ; preds = %0
  %11 = load i64, i64* %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #8
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !10
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !10
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %27 = icmp sgt i32 %12, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %63, %10
  %29 = invoke noalias nonnull i8* @_Znwm(i64 8) #9
          to label %75 unwind label %116

30:                                               ; preds = %0
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %178

32:                                               ; preds = %10, %70
  %33 = phi i8* [ %72, %70 ], [ %17, %10 ]
  %34 = phi i64 [ %71, %70 ], [ 0, %10 ]
  %35 = phi i32 [ %68, %70 ], [ 0, %10 ]
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i8 48, i8 49
  %39 = add i64 %34, 1
  %40 = icmp eq i8* %33, %17
  %41 = load i64, i64* %24, align 8
  %42 = select i1 %40, i64 15, i64 %41
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %34, i64 0, i8* null, i64 1)
          to label %45 unwind label %73

45:                                               ; preds = %44
  %46 = load i8*, i8** %23, align 8, !tbaa !14
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i8* [ %46, %45 ], [ %33, %32 ]
  %49 = getelementptr inbounds i8, i8* %48, i64 %34
  store i8 %38, i8* %49, align 1, !tbaa !13
  store i64 %39, i64* %16, align 8, !tbaa !10
  %50 = load i8*, i8** %23, align 8, !tbaa !14
  %51 = getelementptr inbounds i8, i8* %50, i64 %39
  store i8 0, i8* %51, align 1, !tbaa !13
  %52 = select i1 %37, i8 49, i8 48
  %53 = load i64, i64* %21, align 8, !tbaa !10
  %54 = add i64 %53, 1
  %55 = load i8*, i8** %25, align 8, !tbaa !14
  %56 = icmp eq i8* %55, %22
  %57 = load i64, i64* %26, align 8
  %58 = select i1 %56, i64 15, i64 %57
  %59 = icmp ugt i64 %54, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %53, i64 0, i8* null, i64 1)
          to label %61 unwind label %73

61:                                               ; preds = %60
  %62 = load i8*, i8** %25, align 8, !tbaa !14
  br label %63

63:                                               ; preds = %61, %47
  %64 = phi i8* [ %62, %61 ], [ %55, %47 ]
  %65 = getelementptr inbounds i8, i8* %64, i64 %53
  store i8 %52, i8* %65, align 1, !tbaa !13
  store i64 %54, i64* %21, align 8, !tbaa !10
  %66 = load i8*, i8** %25, align 8, !tbaa !14
  %67 = getelementptr inbounds i8, i8* %66, i64 %54
  store i8 0, i8* %67, align 1, !tbaa !13
  %68 = add nuw nsw i32 %35, 1
  %69 = icmp eq i32 %68, %12
  br i1 %69, label %28, label %70, !llvm.loop !15

70:                                               ; preds = %63
  %71 = load i64, i64* %16, align 8, !tbaa !10
  %72 = load i8*, i8** %23, align 8, !tbaa !14
  br label %32

73:                                               ; preds = %60, %44
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %168

75:                                               ; preds = %28
  %76 = bitcast i8* %29 to i32*
  store i32 0, i32* %76, align 4, !tbaa !17
  %77 = getelementptr inbounds i8, i8* %29, i64 4
  %78 = bitcast i8* %77 to i32*
  store i32 0, i32* %78, align 4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load i8*, i8** %23, align 8
  %82 = load i8*, i8** %25, align 8
  br i1 %27, label %83, label %110

83:                                               ; preds = %75
  %84 = and i64 %11, 4294967295
  %85 = and i64 %11, 1
  %86 = icmp eq i64 %84, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = sub nsw i64 %84, %85
  br label %118

89:                                               ; preds = %118, %83
  %90 = phi i32 [ undef, %83 ], [ %143, %118 ]
  %91 = phi i32 [ undef, %83 ], [ %149, %118 ]
  %92 = phi i32 [ 0, %83 ], [ %149, %118 ]
  %93 = phi i32 [ 0, %83 ], [ %143, %118 ]
  %94 = phi i64 [ 0, %83 ], [ %150, %118 ]
  %95 = icmp eq i64 %85, 0
  br i1 %95, label %110, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds i8, i8* %80, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %81, i64 %94
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %98, %100
  %102 = zext i1 %101 to i32
  %103 = add nuw nsw i32 %93, %102
  store i32 %103, i32* %76, align 4, !tbaa !17
  %104 = load i8, i8* %97, align 1, !tbaa !13
  %105 = getelementptr inbounds i8, i8* %82, i64 %94
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = icmp eq i8 %104, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %92, %108
  store i32 %109, i32* %78, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %96, %89, %75
  %111 = phi i32 [ 0, %75 ], [ %90, %89 ], [ %103, %96 ]
  %112 = phi i32 [ 0, %75 ], [ %91, %89 ], [ %109, %96 ]
  %113 = icmp slt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
          to label %153 unwind label %166

116:                                              ; preds = %28
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %168

118:                                              ; preds = %118, %87
  %119 = phi i32 [ 0, %87 ], [ %149, %118 ]
  %120 = phi i32 [ 0, %87 ], [ %143, %118 ]
  %121 = phi i64 [ 0, %87 ], [ %150, %118 ]
  %122 = phi i64 [ %88, %87 ], [ %151, %118 ]
  %123 = getelementptr inbounds i8, i8* %80, i64 %121
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %81, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !13
  %127 = icmp eq i8 %124, %126
  %128 = zext i1 %127 to i32
  %129 = add nuw nsw i32 %120, %128
  store i32 %129, i32* %76, align 4, !tbaa !17
  %130 = load i8, i8* %123, align 1, !tbaa !13
  %131 = getelementptr inbounds i8, i8* %82, i64 %121
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %130, %132
  %134 = zext i1 %133 to i32
  %135 = add nuw nsw i32 %119, %134
  store i32 %135, i32* %78, align 4, !tbaa !17
  %136 = or i64 %121, 1
  %137 = getelementptr inbounds i8, i8* %80, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = getelementptr inbounds i8, i8* %81, i64 %136
  %140 = load i8, i8* %139, align 1, !tbaa !13
  %141 = icmp eq i8 %138, %140
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %129, %142
  store i32 %143, i32* %76, align 4, !tbaa !17
  %144 = load i8, i8* %137, align 1, !tbaa !13
  %145 = getelementptr inbounds i8, i8* %82, i64 %136
  %146 = load i8, i8* %145, align 1, !tbaa !13
  %147 = icmp eq i8 %144, %146
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %135, %148
  store i32 %149, i32* %78, align 4, !tbaa !17
  %150 = add nuw nsw i64 %121, 2
  %151 = add i64 %122, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %89, label %118, !llvm.loop !19

153:                                              ; preds = %110
  call void @_ZdlPv(i8* nonnull %29) #8
  %154 = load i8*, i8** %25, align 8, !tbaa !14
  %155 = icmp eq i8* %154, %22
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @_ZdlPv(i8* %154) #8
  br label %157

157:                                              ; preds = %153, %156
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  %158 = load i8*, i8** %23, align 8, !tbaa !14
  %159 = icmp eq i8* %158, %17
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(i8* %158) #8
  br label %161

161:                                              ; preds = %157, %160
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  %162 = load i8*, i8** %79, align 8, !tbaa !14
  %163 = icmp eq i8* %162, %8
  br i1 %163, label %165, label %164

164:                                              ; preds = %161
  call void @_ZdlPv(i8* %162) #8
  br label %165

165:                                              ; preds = %161, %164
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  ret void

166:                                              ; preds = %110
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %29) #8
  br label %168

168:                                              ; preds = %116, %166, %73
  %169 = phi { i8*, i32 } [ %74, %73 ], [ %167, %166 ], [ %117, %116 ]
  %170 = load i8*, i8** %25, align 8, !tbaa !14
  %171 = icmp eq i8* %170, %22
  br i1 %171, label %173, label %172

172:                                              ; preds = %168
  call void @_ZdlPv(i8* %170) #8
  br label %173

173:                                              ; preds = %168, %172
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #8
  %174 = load i8*, i8** %23, align 8, !tbaa !14
  %175 = icmp eq i8* %174, %17
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZdlPv(i8* %174) #8
  br label %177

177:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #8
  br label %178

178:                                              ; preds = %177, %30
  %179 = phi { i8*, i32 } [ %169, %177 ], [ %31, %30 ]
  %180 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %181 = load i8*, i8** %180, align 8, !tbaa !14
  %182 = icmp eq i8* %181, %8
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  call void @_ZdlPv(i8* %181) #8
  br label %184

184:                                              ; preds = %178, %183
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #8
  resume { i8*, i32 } %179
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !20
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s835536151.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = distinct !{!19, !16}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 216}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
