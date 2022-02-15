; ModuleID = 'Project_CodeNet_C++1400/p03503/s828645943.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s828645943.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828645943.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 16
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #12
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp slt i32 %9, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

13:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %10
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %17, align 16
  %18 = bitcast %"class.std::vector"* %2 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %18, align 16, !tbaa !9
  br label %35

19:                                               ; preds = %13
  %20 = mul nuw nsw i64 %10, 24
  %21 = call noalias nonnull i8* @_Znwm(i64 %20) #14
  %22 = bitcast i8* %21 to %"class.std::vector.0"*
  %23 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %21, i8** %23, align 16, !tbaa !11
  %24 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %20, i1 false)
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %26, align 16
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %24, %"class.std::vector.0"** %27, align 8, !tbaa !13
  %28 = bitcast i32* %3 to i8*
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %19, %53
  %31 = phi i64 [ %54, %53 ], [ 0, %19 ]
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %31, i32 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %31, i32 0, i32 0, i32 0, i32 2
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i64 %31, i32 0, i32 0, i32 0, i32 0
  br label %58

35:                                               ; preds = %53, %19, %15
  %36 = phi i32 [ 0, %15 ], [ %25, %19 ], [ %55, %53 ]
  %37 = phi %"class.std::vector.0"* [ null, %15 ], [ %24, %19 ], [ %24, %53 ]
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = sext i32 %36 to i64
  %40 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #12
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %43 unwind label %187

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %35
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false) #12
  %45 = icmp eq i32 %36, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %39
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %48, align 16, !tbaa !14
  %49 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> zeroinitializer, <2 x %"class.std::vector.0"*>* %49, align 16, !tbaa !9
  br label %130

50:                                               ; preds = %44
  %51 = mul nuw nsw i64 %39, 24
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #14
          to label %115 unwind label %187

53:                                               ; preds = %106
  %54 = add nuw nsw i64 %31, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %30, label %35, !llvm.loop !15

58:                                               ; preds = %30, %106
  %59 = phi i32 [ 0, %30 ], [ %107, %106 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #12
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %61 unwind label %109

61:                                               ; preds = %58
  %62 = load i32*, i32** %32, align 8, !tbaa !17
  %63 = load i32*, i32** %33, align 8, !tbaa !19
  %64 = icmp eq i32* %62, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %66, i32* %62, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %62, i64 1
  store i32* %67, i32** %32, align 8, !tbaa !17
  br label %106

68:                                               ; preds = %61
  %69 = load i32*, i32** %34, align 8, !tbaa !20
  %70 = ptrtoint i32* %62 to i64
  %71 = ptrtoint i32* %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 2
  %74 = icmp eq i64 %72, 9223372036854775804
  br i1 %74, label %75, label %77

75:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %76 unwind label %111

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %68
  %78 = icmp eq i64 %72, 0
  %79 = select i1 %78, i64 1, i64 %73
  %80 = add nsw i64 %79, %73
  %81 = icmp ult i64 %80, %73
  %82 = icmp ugt i64 %80, 2305843009213693951
  %83 = or i1 %81, %82
  %84 = select i1 %83, i64 2305843009213693951, i64 %80
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %91, label %86

86:                                               ; preds = %77
  %87 = shl nuw nsw i64 %84, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #14
          to label %89 unwind label %109

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi i32* [ %90, %89 ], [ null, %77 ]
  %93 = getelementptr inbounds i32, i32* %92, i64 %73
  %94 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %94, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i64 %72, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = bitcast i32* %92 to i8*
  %98 = bitcast i32* %69 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %97, i8* align 4 %98, i64 %72, i1 false) #12
  br label %99

99:                                               ; preds = %96, %91
  %100 = getelementptr inbounds i32, i32* %93, i64 1
  %101 = icmp eq i32* %69, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = bitcast i32* %69 to i8*
  call void @_ZdlPv(i8* nonnull %103) #12
  br label %104

104:                                              ; preds = %102, %99
  store i32* %92, i32** %34, align 8, !tbaa !20
  store i32* %100, i32** %32, align 8, !tbaa !17
  %105 = getelementptr inbounds i32, i32* %92, i64 %84
  store i32* %105, i32** %33, align 8, !tbaa !19
  br label %106

106:                                              ; preds = %104, %65
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  %107 = add nuw nsw i32 %59, 1
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %53, label %58, !llvm.loop !21

109:                                              ; preds = %58, %86
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %113

111:                                              ; preds = %75
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi { i8*, i32 } [ %110, %109 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #12
  br label %335

115:                                              ; preds = %50
  %116 = bitcast i8* %52 to %"class.std::vector.0"*
  %117 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %52, i8** %117, align 16, !tbaa !11
  %118 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %39
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 16, !tbaa !14
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %52, i8 0, i64 %51, i1 false)
  %120 = load i32, i32* %1, align 4, !tbaa !5
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %122, align 8, !tbaa !13
  %123 = bitcast i32* %5 to i8*
  %124 = icmp sgt i32 %120, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %115, %189
  %126 = phi i64 [ %190, %189 ], [ 0, %115 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %126, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %126, i32 0, i32 0, i32 0, i32 2
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %126, i32 0, i32 0, i32 0, i32 0
  br label %194

130:                                              ; preds = %115, %46
  %131 = phi %"class.std::vector.0"* [ null, %46 ], [ %118, %115 ]
  %132 = phi %"class.std::vector.0"* [ null, %46 ], [ %116, %115 ]
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 16
  br label %138

134:                                              ; preds = %189
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 16
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 16
  %137 = icmp sgt i32 %191, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %130, %134
  %139 = phi %"class.std::vector.0"* [ %133, %130 ], [ %136, %134 ]
  %140 = phi %"class.std::vector.0"* [ %132, %130 ], [ %135, %134 ]
  %141 = phi %"class.std::vector.0"* [ %131, %130 ], [ %118, %134 ]
  br label %257

142:                                              ; preds = %134
  %143 = zext i32 %191 to i64
  br label %144

144:                                              ; preds = %142, %176
  %145 = phi i32 [ %178, %176 ], [ 0, %142 ]
  %146 = phi i32 [ %177, %176 ], [ -1000000005, %142 ]
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %176, label %148

148:                                              ; preds = %144
  %149 = and i32 %145, 1
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %145, 2
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %145, 4
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %145, 8
  %156 = icmp eq i32 %155, 0
  %157 = and i32 %145, 16
  %158 = icmp eq i32 %157, 0
  %159 = and i32 %145, 32
  %160 = icmp eq i32 %159, 0
  %161 = and i32 %145, 64
  %162 = icmp eq i32 %161, 0
  %163 = trunc i32 %145 to i8
  %164 = icmp sgt i8 %163, -1
  %165 = and i32 %145, 256
  %166 = icmp eq i32 %165, 0
  %167 = and i32 %145, 512
  %168 = icmp eq i32 %167, 0
  br label %180

169:                                              ; preds = %180
  %170 = load i32*, i32** %183, align 8, !tbaa !20
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp eq i32 %171, 1
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %169, %180
  %175 = phi i32 [ 0, %180 ], [ %173, %169 ]
  br i1 %152, label %344, label %337

176:                                              ; preds = %184, %144
  %177 = phi i32 [ %146, %144 ], [ %186, %184 ]
  %178 = add nuw nsw i32 %145, 1
  %179 = icmp eq i32 %178, 1024
  br i1 %179, label %251, label %144, !llvm.loop !22

180:                                              ; preds = %148, %416
  %181 = phi i64 [ 0, %148 ], [ %424, %416 ]
  %182 = phi i32 [ 0, %148 ], [ %423, %416 ]
  %183 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %181, i32 0, i32 0, i32 0, i32 0
  br i1 %150, label %174, label %169

184:                                              ; preds = %416
  %185 = icmp slt i32 %146, %423
  %186 = select i1 %185, i32 %423, i32 %146
  br label %176

187:                                              ; preds = %50, %42
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %333

189:                                              ; preds = %242
  %190 = add nuw nsw i64 %126, 1
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %125, label %134, !llvm.loop !23

194:                                              ; preds = %125, %242
  %195 = phi i32 [ 0, %125 ], [ %243, %242 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #12
  %196 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %197 unwind label %245

197:                                              ; preds = %194
  %198 = load i32*, i32** %127, align 8, !tbaa !17
  %199 = load i32*, i32** %128, align 8, !tbaa !19
  %200 = icmp eq i32* %198, %199
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %202, i32* %198, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %198, i64 1
  store i32* %203, i32** %127, align 8, !tbaa !17
  br label %242

204:                                              ; preds = %197
  %205 = load i32*, i32** %129, align 8, !tbaa !20
  %206 = ptrtoint i32* %198 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp eq i64 %208, 9223372036854775804
  br i1 %210, label %211, label %213

211:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %212 unwind label %247

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %204
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 2305843009213693951
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 2305843009213693951, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 2
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #14
          to label %225 unwind label %245

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i32*
  br label %227

227:                                              ; preds = %225, %213
  %228 = phi i32* [ %226, %225 ], [ null, %213 ]
  %229 = getelementptr inbounds i32, i32* %228, i64 %209
  %230 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %230, i32* %229, align 4, !tbaa !5
  %231 = icmp sgt i64 %208, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = bitcast i32* %228 to i8*
  %234 = bitcast i32* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %208, i1 false) #12
  br label %235

235:                                              ; preds = %232, %227
  %236 = getelementptr inbounds i32, i32* %229, i64 1
  %237 = icmp eq i32* %205, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %239) #12
  br label %240

240:                                              ; preds = %238, %235
  store i32* %228, i32** %129, align 8, !tbaa !20
  store i32* %236, i32** %127, align 8, !tbaa !17
  %241 = getelementptr inbounds i32, i32* %228, i64 %220
  store i32* %241, i32** %128, align 8, !tbaa !19
  br label %242

242:                                              ; preds = %240, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #12
  %243 = add nuw nsw i32 %195, 1
  %244 = icmp eq i32 %243, 11
  br i1 %244, label %189, label %194, !llvm.loop !24

245:                                              ; preds = %194, %222
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %249

247:                                              ; preds = %211
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %249

249:                                              ; preds = %247, %245
  %250 = phi { i8*, i32 } [ %246, %245 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #12
  br label %331

251:                                              ; preds = %176, %257
  %252 = phi %"class.std::vector.0"* [ %139, %257 ], [ %136, %176 ]
  %253 = phi %"class.std::vector.0"* [ %140, %257 ], [ %135, %176 ]
  %254 = phi %"class.std::vector.0"* [ %141, %257 ], [ %118, %176 ]
  %255 = phi i32 [ 0, %257 ], [ %177, %176 ]
  %256 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %255)
          to label %261 unwind label %329

257:                                              ; preds = %257, %138
  %258 = phi i32 [ 0, %138 ], [ %259, %257 ]
  %259 = add nuw nsw i32 %258, 8
  %260 = icmp eq i32 %259, 1024
  br i1 %260, label %251, label %257, !llvm.loop !22

261:                                              ; preds = %251
  %262 = bitcast %"class.std::basic_ostream"* %256 to i8**
  %263 = load i8*, i8** %262, align 8, !tbaa !25
  %264 = getelementptr i8, i8* %263, i64 -24
  %265 = bitcast i8* %264 to i64*
  %266 = load i64, i64* %265, align 8
  %267 = bitcast %"class.std::basic_ostream"* %256 to i8*
  %268 = add nsw i64 %266, 240
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = bitcast i8* %269 to %"class.std::ctype"**
  %271 = load %"class.std::ctype"*, %"class.std::ctype"** %270, align 8, !tbaa !27
  %272 = icmp eq %"class.std::ctype"* %271, null
  br i1 %272, label %273, label %275

273:                                              ; preds = %261
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %274 unwind label %329

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 8
  %277 = load i8, i8* %276, align 8, !tbaa !30
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %282, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %271, i64 0, i32 9, i64 10
  %281 = load i8, i8* %280, align 1, !tbaa !32
  br label %289

282:                                              ; preds = %275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271)
          to label %283 unwind label %329

283:                                              ; preds = %282
  %284 = bitcast %"class.std::ctype"* %271 to i8 (%"class.std::ctype"*, i8)***
  %285 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %284, align 8, !tbaa !25
  %286 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %285, i64 6
  %287 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %286, align 8
  %288 = invoke signext i8 %287(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %271, i8 signext 10)
          to label %289 unwind label %329

289:                                              ; preds = %283, %279
  %290 = phi i8 [ %281, %279 ], [ %288, %283 ]
  %291 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %256, i8 signext %290)
          to label %292 unwind label %329

292:                                              ; preds = %289
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %291)
          to label %294 unwind label %329

294:                                              ; preds = %292
  %295 = icmp eq %"class.std::vector.0"* %253, %254
  br i1 %295, label %306, label %296

296:                                              ; preds = %294, %303
  %297 = phi %"class.std::vector.0"* [ %304, %303 ], [ %253, %294 ]
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 0, i32 0, i32 0, i32 0, i32 0
  %299 = load i32*, i32** %298, align 8, !tbaa !20
  %300 = icmp eq i32* %299, null
  br i1 %300, label %303, label %301

301:                                              ; preds = %296
  %302 = bitcast i32* %299 to i8*
  call void @_ZdlPv(i8* nonnull %302) #12
  br label %303

303:                                              ; preds = %301, %296
  %304 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 1
  %305 = icmp eq %"class.std::vector.0"* %304, %254
  br i1 %305, label %306, label %296, !llvm.loop !33

306:                                              ; preds = %303, %294
  %307 = phi %"class.std::vector.0"* [ %254, %294 ], [ %253, %303 ]
  %308 = icmp eq %"class.std::vector.0"* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %306
  %310 = bitcast %"class.std::vector.0"* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #12
  br label %311

311:                                              ; preds = %306, %309
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #12
  %312 = icmp eq %"class.std::vector.0"* %252, %37
  br i1 %312, label %323, label %313

313:                                              ; preds = %311, %320
  %314 = phi %"class.std::vector.0"* [ %321, %320 ], [ %252, %311 ]
  %315 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %314, i64 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i32*, i32** %315, align 8, !tbaa !20
  %317 = icmp eq i32* %316, null
  br i1 %317, label %320, label %318

318:                                              ; preds = %313
  %319 = bitcast i32* %316 to i8*
  call void @_ZdlPv(i8* nonnull %319) #12
  br label %320

320:                                              ; preds = %318, %313
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %314, i64 1
  %322 = icmp eq %"class.std::vector.0"* %321, %37
  br i1 %322, label %323, label %313, !llvm.loop !33

323:                                              ; preds = %320, %311
  %324 = phi %"class.std::vector.0"* [ %37, %311 ], [ %252, %320 ]
  %325 = icmp eq %"class.std::vector.0"* %324, null
  br i1 %325, label %328, label %326

326:                                              ; preds = %323
  %327 = bitcast %"class.std::vector.0"* %324 to i8*
  call void @_ZdlPv(i8* nonnull %327) #12
  br label %328

328:                                              ; preds = %323, %326
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

329:                                              ; preds = %292, %289, %283, %282, %273, %251
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %249
  %332 = phi { i8*, i32 } [ %250, %249 ], [ %330, %329 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  br label %333

333:                                              ; preds = %331, %187
  %334 = phi { i8*, i32 } [ %332, %331 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #12
  br label %335

335:                                              ; preds = %333, %113
  %336 = phi { i8*, i32 } [ %114, %113 ], [ %334, %333 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %336

337:                                              ; preds = %174
  %338 = load i32*, i32** %183, align 8, !tbaa !20
  %339 = getelementptr inbounds i32, i32* %338, i64 1
  %340 = load i32, i32* %339, align 4, !tbaa !5
  %341 = icmp eq i32 %340, 1
  %342 = zext i1 %341 to i32
  %343 = add nuw nsw i32 %175, %342
  br label %344

344:                                              ; preds = %337, %174
  %345 = phi i32 [ %175, %174 ], [ %343, %337 ]
  br i1 %154, label %353, label %346

346:                                              ; preds = %344
  %347 = load i32*, i32** %183, align 8, !tbaa !20
  %348 = getelementptr inbounds i32, i32* %347, i64 2
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp eq i32 %349, 1
  %351 = zext i1 %350 to i32
  %352 = add nuw nsw i32 %345, %351
  br label %353

353:                                              ; preds = %346, %344
  %354 = phi i32 [ %345, %344 ], [ %352, %346 ]
  br i1 %156, label %362, label %355

355:                                              ; preds = %353
  %356 = load i32*, i32** %183, align 8, !tbaa !20
  %357 = getelementptr inbounds i32, i32* %356, i64 3
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp eq i32 %358, 1
  %360 = zext i1 %359 to i32
  %361 = add nuw nsw i32 %354, %360
  br label %362

362:                                              ; preds = %355, %353
  %363 = phi i32 [ %354, %353 ], [ %361, %355 ]
  br i1 %158, label %371, label %364

364:                                              ; preds = %362
  %365 = load i32*, i32** %183, align 8, !tbaa !20
  %366 = getelementptr inbounds i32, i32* %365, i64 4
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp eq i32 %367, 1
  %369 = zext i1 %368 to i32
  %370 = add nuw nsw i32 %363, %369
  br label %371

371:                                              ; preds = %364, %362
  %372 = phi i32 [ %363, %362 ], [ %370, %364 ]
  br i1 %160, label %380, label %373

373:                                              ; preds = %371
  %374 = load i32*, i32** %183, align 8, !tbaa !20
  %375 = getelementptr inbounds i32, i32* %374, i64 5
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 1
  %378 = zext i1 %377 to i32
  %379 = add nuw nsw i32 %372, %378
  br label %380

380:                                              ; preds = %373, %371
  %381 = phi i32 [ %372, %371 ], [ %379, %373 ]
  br i1 %162, label %389, label %382

382:                                              ; preds = %380
  %383 = load i32*, i32** %183, align 8, !tbaa !20
  %384 = getelementptr inbounds i32, i32* %383, i64 6
  %385 = load i32, i32* %384, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 1
  %387 = zext i1 %386 to i32
  %388 = add nuw nsw i32 %381, %387
  br label %389

389:                                              ; preds = %382, %380
  %390 = phi i32 [ %381, %380 ], [ %388, %382 ]
  br i1 %164, label %398, label %391

391:                                              ; preds = %389
  %392 = load i32*, i32** %183, align 8, !tbaa !20
  %393 = getelementptr inbounds i32, i32* %392, i64 7
  %394 = load i32, i32* %393, align 4, !tbaa !5
  %395 = icmp eq i32 %394, 1
  %396 = zext i1 %395 to i32
  %397 = add nuw nsw i32 %390, %396
  br label %398

398:                                              ; preds = %391, %389
  %399 = phi i32 [ %390, %389 ], [ %397, %391 ]
  br i1 %166, label %407, label %400

400:                                              ; preds = %398
  %401 = load i32*, i32** %183, align 8, !tbaa !20
  %402 = getelementptr inbounds i32, i32* %401, i64 8
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = icmp eq i32 %403, 1
  %405 = zext i1 %404 to i32
  %406 = add nuw nsw i32 %399, %405
  br label %407

407:                                              ; preds = %400, %398
  %408 = phi i32 [ %399, %398 ], [ %406, %400 ]
  br i1 %168, label %416, label %409

409:                                              ; preds = %407
  %410 = load i32*, i32** %183, align 8, !tbaa !20
  %411 = getelementptr inbounds i32, i32* %410, i64 9
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = icmp eq i32 %412, 1
  %414 = zext i1 %413 to i32
  %415 = add nuw nsw i32 %408, %414
  br label %416

416:                                              ; preds = %409, %407
  %417 = phi i32 [ %408, %407 ], [ %415, %409 ]
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %181, i32 0, i32 0, i32 0, i32 0
  %420 = load i32*, i32** %419, align 8, !tbaa !20
  %421 = getelementptr inbounds i32, i32* %420, i64 %418
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = add nsw i32 %422, %182
  %424 = add nuw nsw i64 %181, 1
  %425 = icmp eq i64 %424, %143
  br i1 %425, label %184, label %180, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !13
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !20
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !33

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s828645943.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 8}
!14 = !{!12, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !10, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!19 = !{!18, !10, i64 16}
!20 = !{!18, !10, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !10, i64 240}
!28 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !7, i64 224, !29, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!29 = !{!"bool", !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
