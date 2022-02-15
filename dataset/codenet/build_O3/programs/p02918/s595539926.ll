; ModuleID = 'Project_CodeNet_C++1400/p02918/s595539926.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s595539926.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595539926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = mul nsw i64 %1, %0
  %12 = sdiv i64 %11, %10
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = mul nsw i64 %0, %0
  %7 = srem i64 %6, %2
  %8 = ashr i64 %1, 1
  %9 = tail call i64 @_Z6modpowxxx(i64 %7, i64 %8, i64 %2)
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !10
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !13
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %14 unwind label %61

14:                                               ; preds = %0
  %15 = load i32, i32* %1, align 4, !tbaa !14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp sgt i32 %15, 1
  br i1 %18, label %19, label %58

19:                                               ; preds = %14
  %20 = add nsw i32 %15, -1
  %21 = zext i32 %20 to i64
  %22 = load i8, i8* %17, align 1, !tbaa !13
  %23 = icmp ult i32 %20, 8
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = and i64 %21, 4294967288
  %26 = insertelement <4 x i8> poison, i8 %22, i32 3
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %47, %27 ]
  %29 = phi <4 x i8> [ %26, %24 ], [ %38, %27 ]
  %30 = phi <4 x i32> [ zeroinitializer, %24 ], [ %45, %27 ]
  %31 = phi <4 x i32> [ zeroinitializer, %24 ], [ %46, %27 ]
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds i8, i8* %17, i64 %32
  %34 = bitcast i8* %33 to <4 x i8>*
  %35 = load <4 x i8>, <4 x i8>* %34, align 1, !tbaa !13
  %36 = getelementptr inbounds i8, i8* %33, i64 4
  %37 = bitcast i8* %36 to <4 x i8>*
  %38 = load <4 x i8>, <4 x i8>* %37, align 1, !tbaa !13
  %39 = shufflevector <4 x i8> %29, <4 x i8> %35, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %40 = shufflevector <4 x i8> %35, <4 x i8> %38, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %41 = icmp eq <4 x i8> %39, %35
  %42 = icmp eq <4 x i8> %40, %38
  %43 = zext <4 x i1> %41 to <4 x i32>
  %44 = zext <4 x i1> %42 to <4 x i32>
  %45 = add <4 x i32> %30, %43
  %46 = add <4 x i32> %31, %44
  %47 = add nuw i64 %28, 8
  %48 = icmp eq i64 %47, %25
  br i1 %48, label %49, label %27, !llvm.loop !16

49:                                               ; preds = %27
  %50 = add <4 x i32> %46, %45
  %51 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %50)
  %52 = icmp eq i64 %25, %21
  %53 = extractelement <4 x i8> %38, i32 3
  br i1 %52, label %58, label %54

54:                                               ; preds = %19, %49
  %55 = phi i8 [ %53, %49 ], [ %22, %19 ]
  %56 = phi i64 [ %25, %49 ], [ 0, %19 ]
  %57 = phi i32 [ %51, %49 ], [ 0, %19 ]
  br label %63

58:                                               ; preds = %63, %49, %14
  %59 = phi i32 [ 0, %14 ], [ %51, %49 ], [ %72, %63 ]
  %60 = icmp sgt i32 %15, 0
  br i1 %60, label %91, label %74

61:                                               ; preds = %0
  %62 = landingpad { i8*, i32 }
          cleanup
  br label %195

63:                                               ; preds = %54, %63
  %64 = phi i8 [ %69, %63 ], [ %55, %54 ]
  %65 = phi i64 [ %67, %63 ], [ %56, %54 ]
  %66 = phi i32 [ %72, %63 ], [ %57, %54 ]
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds i8, i8* %17, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %64, %69
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %66, %71
  %73 = icmp eq i64 %67, %21
  br i1 %73, label %58, label %63, !llvm.loop !19

74:                                               ; preds = %169, %58
  %75 = phi i32 [ 0, %58 ], [ %170, %169 ]
  %76 = phi i8* [ null, %58 ], [ %171, %169 ]
  %77 = phi i8* [ null, %58 ], [ %172, %169 ]
  %78 = load i32, i32* %2, align 4, !tbaa !14
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 %75, i32 %78
  %81 = shl nsw i32 %80, 1
  %82 = add nsw i32 %81, %59
  %83 = ptrtoint i8* %77 to i64
  %84 = ptrtoint i8* %76 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 2
  %87 = select i1 %79, i1 %86, i1 false
  %88 = zext i1 %87 to i32
  %89 = add nsw i32 %82, %88
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %89)
          to label %182 unwind label %180

91:                                               ; preds = %58, %178
  %92 = phi i8* [ %179, %178 ], [ %17, %58 ]
  %93 = phi i64 [ %174, %178 ], [ 0, %58 ]
  %94 = phi i8 [ %153, %178 ], [ 97, %58 ]
  %95 = phi i8* [ %173, %178 ], [ null, %58 ]
  %96 = phi i8* [ %172, %178 ], [ null, %58 ]
  %97 = phi i8* [ %171, %178 ], [ null, %58 ]
  %98 = phi i32 [ %170, %178 ], [ 0, %58 ]
  %99 = getelementptr inbounds i8, i8* %92, i64 %93
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = icmp eq i8 %100, %94
  br i1 %101, label %149, label %102

102:                                              ; preds = %91
  %103 = icmp eq i8* %96, %95
  br i1 %103, label %105, label %104

104:                                              ; preds = %102
  store i8 %100, i8* %96, align 1, !tbaa !13
  br label %136

105:                                              ; preds = %102
  %106 = ptrtoint i8* %95 to i64
  %107 = ptrtoint i8* %97 to i64
  %108 = sub i64 %106, %107
  %109 = icmp eq i64 %108, 9223372036854775807
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #14
          to label %111 unwind label %147

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %105
  %113 = icmp eq i64 %108, 0
  %114 = select i1 %113, i64 1, i64 %108
  %115 = add i64 %114, %108
  %116 = icmp ult i64 %115, %108
  %117 = icmp slt i64 %115, 0
  %118 = or i1 %116, %117
  %119 = select i1 %118, i64 9223372036854775807, i64 %115
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %112
  %122 = invoke noalias nonnull i8* @_Znwm(i64 %119) #15
          to label %123 unwind label %144

123:                                              ; preds = %121
  %124 = load i8, i8* %99, align 1, !tbaa !13
  br label %125

125:                                              ; preds = %123, %112
  %126 = phi i8 [ %100, %112 ], [ %124, %123 ]
  %127 = phi i8* [ null, %112 ], [ %122, %123 ]
  %128 = getelementptr inbounds i8, i8* %127, i64 %108
  store i8 %126, i8* %128, align 1, !tbaa !13
  %129 = icmp sgt i64 %108, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %127, i8* align 1 %97, i64 %108, i1 false) #13
  br label %131

131:                                              ; preds = %130, %125
  %132 = icmp eq i8* %97, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %131
  call void @_ZdlPv(i8* nonnull %97) #13
  br label %134

134:                                              ; preds = %133, %131
  %135 = getelementptr inbounds i8, i8* %127, i64 %119
  br label %136

136:                                              ; preds = %134, %104
  %137 = phi i8* [ %127, %134 ], [ %97, %104 ]
  %138 = phi i8* [ %128, %134 ], [ %96, %104 ]
  %139 = phi i8* [ %135, %134 ], [ %95, %104 ]
  %140 = getelementptr inbounds i8, i8* %138, i64 1
  %141 = load i8*, i8** %16, align 8, !tbaa !21
  %142 = getelementptr inbounds i8, i8* %141, i64 %93
  %143 = load i8, i8* %142, align 1, !tbaa !13
  br label %149

144:                                              ; preds = %121, %163
  %145 = phi i8* [ %97, %121 ], [ %150, %163 ]
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %190

147:                                              ; preds = %110
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %190

149:                                              ; preds = %136, %91
  %150 = phi i8* [ %97, %91 ], [ %137, %136 ]
  %151 = phi i8* [ %96, %91 ], [ %140, %136 ]
  %152 = phi i8* [ %95, %91 ], [ %139, %136 ]
  %153 = phi i8 [ %94, %91 ], [ %143, %136 ]
  %154 = ptrtoint i8* %151 to i64
  %155 = ptrtoint i8* %150 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 3
  br i1 %157, label %158, label %169

158:                                              ; preds = %149
  %159 = add nsw i32 %98, 1
  %160 = icmp eq i8* %150, %152
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  store i8 %153, i8* %150, align 1, !tbaa !13
  %162 = getelementptr inbounds i8, i8* %150, i64 1
  br label %169

163:                                              ; preds = %158
  %164 = invoke noalias nonnull i8* @_Znwm(i64 1) #15
          to label %165 unwind label %144

165:                                              ; preds = %163
  store i8 %153, i8* %164, align 1, !tbaa !13
  %166 = getelementptr inbounds i8, i8* %164, i64 1
  %167 = icmp eq i8* %150, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %165
  call void @_ZdlPv(i8* nonnull %150) #13
  br label %169

169:                                              ; preds = %165, %168, %161, %149
  %170 = phi i32 [ %98, %149 ], [ %159, %161 ], [ %159, %168 ], [ %159, %165 ]
  %171 = phi i8* [ %150, %149 ], [ %150, %161 ], [ %164, %168 ], [ %164, %165 ]
  %172 = phi i8* [ %151, %149 ], [ %162, %161 ], [ %166, %168 ], [ %166, %165 ]
  %173 = phi i8* [ %152, %149 ], [ %152, %161 ], [ %166, %168 ], [ %166, %165 ]
  %174 = add nuw nsw i64 %93, 1
  %175 = load i32, i32* %1, align 4, !tbaa !14
  %176 = sext i32 %175 to i64
  %177 = icmp slt i64 %174, %176
  br i1 %177, label %178, label %74, !llvm.loop !22

178:                                              ; preds = %169
  %179 = load i8*, i8** %16, align 8, !tbaa !21
  br label %91

180:                                              ; preds = %74
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %190

182:                                              ; preds = %74
  %183 = icmp eq i8* %76, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %182
  call void @_ZdlPv(i8* nonnull %76) #13
  br label %185

185:                                              ; preds = %182, %184
  %186 = load i8*, i8** %16, align 8, !tbaa !21
  %187 = icmp eq i8* %186, %12
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  call void @_ZdlPv(i8* %186) #13
  br label %189

189:                                              ; preds = %185, %188
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret void

190:                                              ; preds = %144, %147, %180
  %191 = phi i8* [ %76, %180 ], [ %145, %144 ], [ %97, %147 ]
  %192 = phi { i8*, i32 } [ %181, %180 ], [ %146, %144 ], [ %148, %147 ]
  %193 = icmp eq i8* %191, null
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  call void @_ZdlPv(i8* nonnull %191) #13
  br label %195

195:                                              ; preds = %194, %190, %61
  %196 = phi { i8*, i32 } [ %62, %61 ], [ %192, %190 ], [ %192, %194 ]
  %197 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %198 = load i8*, i8** %197, align 8, !tbaa !21
  %199 = icmp eq i8* %198, %12
  br i1 %199, label %201, label %200

200:                                              ; preds = %195
  call void @_ZdlPv(i8* %198) #13
  br label %201

201:                                              ; preds = %195, %200
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %196
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !25
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !23
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !25
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s595539926.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone willreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!11, !7, i64 0}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
