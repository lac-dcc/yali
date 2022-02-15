; ModuleID = 'Project_CodeNet_C++1400/p03503/s536426722.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s536426722.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s536426722.cpp, i8* null }]

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
          to label %43 unwind label %184

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
          to label %115 unwind label %184

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
  br label %332

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

125:                                              ; preds = %115, %186
  %126 = phi i64 [ %187, %186 ], [ 0, %115 ]
  %127 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %126, i32 0, i32 0, i32 0, i32 1
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %126, i32 0, i32 0, i32 0, i32 2
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %116, i64 %126, i32 0, i32 0, i32 0, i32 0
  br label %191

130:                                              ; preds = %115, %46
  %131 = phi %"class.std::vector.0"* [ null, %46 ], [ %118, %115 ]
  %132 = phi %"class.std::vector.0"* [ null, %46 ], [ %116, %115 ]
  %133 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 16
  br label %138

134:                                              ; preds = %186
  %135 = load %"class.std::vector.0"*, %"class.std::vector.0"** %121, align 16
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %38, align 16
  %137 = icmp sgt i32 %188, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %130, %134
  %139 = phi %"class.std::vector.0"* [ %133, %130 ], [ %136, %134 ]
  %140 = phi %"class.std::vector.0"* [ %132, %130 ], [ %135, %134 ]
  %141 = phi %"class.std::vector.0"* [ %131, %130 ], [ %118, %134 ]
  br label %248

142:                                              ; preds = %134
  %143 = zext i32 %188 to i64
  br label %144

144:                                              ; preds = %142, %178
  %145 = phi i32 [ %182, %178 ], [ 1, %142 ]
  %146 = phi i64 [ %181, %178 ], [ -1000000000, %142 ]
  %147 = and i32 %145, 1
  %148 = icmp eq i32 %147, 0
  %149 = and i32 %145, 2
  %150 = icmp eq i32 %149, 0
  %151 = and i32 %145, 4
  %152 = icmp eq i32 %151, 0
  %153 = and i32 %145, 8
  %154 = icmp eq i32 %153, 0
  %155 = and i32 %145, 16
  %156 = icmp eq i32 %155, 0
  %157 = and i32 %145, 32
  %158 = icmp eq i32 %157, 0
  %159 = and i32 %145, 64
  %160 = icmp eq i32 %159, 0
  %161 = trunc i32 %145 to i8
  %162 = icmp sgt i8 %161, -1
  %163 = and i32 %145, 256
  %164 = icmp eq i32 %163, 0
  %165 = and i32 %145, 512
  %166 = icmp eq i32 %165, 0
  br label %174

167:                                              ; preds = %174
  %168 = load i32*, i32** %177, align 8, !tbaa !20
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 1
  %171 = zext i1 %170 to i32
  br label %172

172:                                              ; preds = %167, %174
  %173 = phi i32 [ 0, %174 ], [ %171, %167 ]
  br i1 %150, label %341, label %334

174:                                              ; preds = %144, %413
  %175 = phi i64 [ 0, %144 ], [ %421, %413 ]
  %176 = phi i32 [ 0, %144 ], [ %420, %413 ]
  %177 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %136, i64 %175, i32 0, i32 0, i32 0, i32 0
  br i1 %148, label %172, label %167

178:                                              ; preds = %413
  %179 = sext i32 %420 to i64
  %180 = icmp slt i64 %146, %179
  %181 = select i1 %180, i64 %179, i64 %146
  %182 = add nuw nsw i32 %145, 1
  %183 = icmp eq i32 %182, 1024
  br i1 %183, label %252, label %144, !llvm.loop !22

184:                                              ; preds = %50, %42
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %330

186:                                              ; preds = %239
  %187 = add nuw nsw i64 %126, 1
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %125, label %134, !llvm.loop !23

191:                                              ; preds = %125, %239
  %192 = phi i32 [ 0, %125 ], [ %240, %239 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %123) #12
  %193 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %194 unwind label %242

194:                                              ; preds = %191
  %195 = load i32*, i32** %127, align 8, !tbaa !17
  %196 = load i32*, i32** %128, align 8, !tbaa !19
  %197 = icmp eq i32* %195, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %199, i32* %195, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %195, i64 1
  store i32* %200, i32** %127, align 8, !tbaa !17
  br label %239

201:                                              ; preds = %194
  %202 = load i32*, i32** %129, align 8, !tbaa !20
  %203 = ptrtoint i32* %195 to i64
  %204 = ptrtoint i32* %202 to i64
  %205 = sub i64 %203, %204
  %206 = ashr exact i64 %205, 2
  %207 = icmp eq i64 %205, 9223372036854775804
  br i1 %207, label %208, label %210

208:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %209 unwind label %244

209:                                              ; preds = %208
  unreachable

210:                                              ; preds = %201
  %211 = icmp eq i64 %205, 0
  %212 = select i1 %211, i64 1, i64 %206
  %213 = add nsw i64 %212, %206
  %214 = icmp ult i64 %213, %206
  %215 = icmp ugt i64 %213, 2305843009213693951
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 2305843009213693951, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 2
  %221 = invoke noalias nonnull i8* @_Znwm(i64 %220) #14
          to label %222 unwind label %242

222:                                              ; preds = %219
  %223 = bitcast i8* %221 to i32*
  br label %224

224:                                              ; preds = %222, %210
  %225 = phi i32* [ %223, %222 ], [ null, %210 ]
  %226 = getelementptr inbounds i32, i32* %225, i64 %206
  %227 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %227, i32* %226, align 4, !tbaa !5
  %228 = icmp sgt i64 %205, 0
  br i1 %228, label %229, label %232

229:                                              ; preds = %224
  %230 = bitcast i32* %225 to i8*
  %231 = bitcast i32* %202 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %230, i8* align 4 %231, i64 %205, i1 false) #12
  br label %232

232:                                              ; preds = %229, %224
  %233 = getelementptr inbounds i32, i32* %226, i64 1
  %234 = icmp eq i32* %202, null
  br i1 %234, label %237, label %235

235:                                              ; preds = %232
  %236 = bitcast i32* %202 to i8*
  call void @_ZdlPv(i8* nonnull %236) #12
  br label %237

237:                                              ; preds = %235, %232
  store i32* %225, i32** %129, align 8, !tbaa !20
  store i32* %233, i32** %127, align 8, !tbaa !17
  %238 = getelementptr inbounds i32, i32* %225, i64 %217
  store i32* %238, i32** %128, align 8, !tbaa !19
  br label %239

239:                                              ; preds = %237, %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #12
  %240 = add nuw nsw i32 %192, 1
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %186, label %191, !llvm.loop !24

242:                                              ; preds = %191, %219
  %243 = landingpad { i8*, i32 }
          cleanup
  br label %246

244:                                              ; preds = %208
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %242
  %247 = phi { i8*, i32 } [ %243, %242 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %123) #12
  br label %328

248:                                              ; preds = %248, %138
  %249 = phi i32 [ 1, %138 ], [ %250, %248 ]
  %250 = add nuw nsw i32 %249, 11
  %251 = icmp eq i32 %250, 1024
  br i1 %251, label %252, label %248, !llvm.loop !22

252:                                              ; preds = %178, %248
  %253 = phi %"class.std::vector.0"* [ %139, %248 ], [ %136, %178 ]
  %254 = phi %"class.std::vector.0"* [ %140, %248 ], [ %135, %178 ]
  %255 = phi %"class.std::vector.0"* [ %141, %248 ], [ %118, %178 ]
  %256 = phi i64 [ 0, %248 ], [ %181, %178 ]
  %257 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %256)
          to label %258 unwind label %326

258:                                              ; preds = %252
  %259 = bitcast %"class.std::basic_ostream"* %257 to i8**
  %260 = load i8*, i8** %259, align 8, !tbaa !25
  %261 = getelementptr i8, i8* %260, i64 -24
  %262 = bitcast i8* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = bitcast %"class.std::basic_ostream"* %257 to i8*
  %265 = add nsw i64 %263, 240
  %266 = getelementptr inbounds i8, i8* %264, i64 %265
  %267 = bitcast i8* %266 to %"class.std::ctype"**
  %268 = load %"class.std::ctype"*, %"class.std::ctype"** %267, align 8, !tbaa !27
  %269 = icmp eq %"class.std::ctype"* %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %271 unwind label %326

271:                                              ; preds = %270
  unreachable

272:                                              ; preds = %258
  %273 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 8
  %274 = load i8, i8* %273, align 8, !tbaa !30
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %268, i64 0, i32 9, i64 10
  %278 = load i8, i8* %277, align 1, !tbaa !32
  br label %286

279:                                              ; preds = %272
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268)
          to label %280 unwind label %326

280:                                              ; preds = %279
  %281 = bitcast %"class.std::ctype"* %268 to i8 (%"class.std::ctype"*, i8)***
  %282 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %281, align 8, !tbaa !25
  %283 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %282, i64 6
  %284 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %283, align 8
  %285 = invoke signext i8 %284(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %268, i8 signext 10)
          to label %286 unwind label %326

286:                                              ; preds = %280, %276
  %287 = phi i8 [ %278, %276 ], [ %285, %280 ]
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8 signext %287)
          to label %289 unwind label %326

289:                                              ; preds = %286
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288)
          to label %291 unwind label %326

291:                                              ; preds = %289
  %292 = icmp eq %"class.std::vector.0"* %254, %255
  br i1 %292, label %303, label %293

293:                                              ; preds = %291, %300
  %294 = phi %"class.std::vector.0"* [ %301, %300 ], [ %254, %291 ]
  %295 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 0, i32 0, i32 0, i32 0, i32 0
  %296 = load i32*, i32** %295, align 8, !tbaa !20
  %297 = icmp eq i32* %296, null
  br i1 %297, label %300, label %298

298:                                              ; preds = %293
  %299 = bitcast i32* %296 to i8*
  call void @_ZdlPv(i8* nonnull %299) #12
  br label %300

300:                                              ; preds = %298, %293
  %301 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %294, i64 1
  %302 = icmp eq %"class.std::vector.0"* %301, %255
  br i1 %302, label %303, label %293, !llvm.loop !33

303:                                              ; preds = %300, %291
  %304 = phi %"class.std::vector.0"* [ %255, %291 ], [ %254, %300 ]
  %305 = icmp eq %"class.std::vector.0"* %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = bitcast %"class.std::vector.0"* %304 to i8*
  call void @_ZdlPv(i8* nonnull %307) #12
  br label %308

308:                                              ; preds = %303, %306
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #12
  %309 = icmp eq %"class.std::vector.0"* %253, %37
  br i1 %309, label %320, label %310

310:                                              ; preds = %308, %317
  %311 = phi %"class.std::vector.0"* [ %318, %317 ], [ %253, %308 ]
  %312 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 0, i32 0, i32 0, i32 0, i32 0
  %313 = load i32*, i32** %312, align 8, !tbaa !20
  %314 = icmp eq i32* %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %310
  %316 = bitcast i32* %313 to i8*
  call void @_ZdlPv(i8* nonnull %316) #12
  br label %317

317:                                              ; preds = %315, %310
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %311, i64 1
  %319 = icmp eq %"class.std::vector.0"* %318, %37
  br i1 %319, label %320, label %310, !llvm.loop !33

320:                                              ; preds = %317, %308
  %321 = phi %"class.std::vector.0"* [ %37, %308 ], [ %253, %317 ]
  %322 = icmp eq %"class.std::vector.0"* %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast %"class.std::vector.0"* %321 to i8*
  call void @_ZdlPv(i8* nonnull %324) #12
  br label %325

325:                                              ; preds = %320, %323
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

326:                                              ; preds = %289, %286, %280, %279, %270, %252
  %327 = landingpad { i8*, i32 }
          cleanup
  br label %328

328:                                              ; preds = %326, %246
  %329 = phi { i8*, i32 } [ %247, %246 ], [ %327, %326 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #12
  br label %330

330:                                              ; preds = %328, %184
  %331 = phi { i8*, i32 } [ %329, %328 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #12
  br label %332

332:                                              ; preds = %330, %113
  %333 = phi { i8*, i32 } [ %114, %113 ], [ %331, %330 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %333

334:                                              ; preds = %172
  %335 = load i32*, i32** %177, align 8, !tbaa !20
  %336 = getelementptr inbounds i32, i32* %335, i64 1
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp eq i32 %337, 1
  %339 = zext i1 %338 to i32
  %340 = add nuw nsw i32 %173, %339
  br label %341

341:                                              ; preds = %334, %172
  %342 = phi i32 [ %173, %172 ], [ %340, %334 ]
  br i1 %152, label %350, label %343

343:                                              ; preds = %341
  %344 = load i32*, i32** %177, align 8, !tbaa !20
  %345 = getelementptr inbounds i32, i32* %344, i64 2
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp eq i32 %346, 1
  %348 = zext i1 %347 to i32
  %349 = add nuw nsw i32 %342, %348
  br label %350

350:                                              ; preds = %343, %341
  %351 = phi i32 [ %342, %341 ], [ %349, %343 ]
  br i1 %154, label %359, label %352

352:                                              ; preds = %350
  %353 = load i32*, i32** %177, align 8, !tbaa !20
  %354 = getelementptr inbounds i32, i32* %353, i64 3
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp eq i32 %355, 1
  %357 = zext i1 %356 to i32
  %358 = add nuw nsw i32 %351, %357
  br label %359

359:                                              ; preds = %352, %350
  %360 = phi i32 [ %351, %350 ], [ %358, %352 ]
  br i1 %156, label %368, label %361

361:                                              ; preds = %359
  %362 = load i32*, i32** %177, align 8, !tbaa !20
  %363 = getelementptr inbounds i32, i32* %362, i64 4
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp eq i32 %364, 1
  %366 = zext i1 %365 to i32
  %367 = add nuw nsw i32 %360, %366
  br label %368

368:                                              ; preds = %361, %359
  %369 = phi i32 [ %360, %359 ], [ %367, %361 ]
  br i1 %158, label %377, label %370

370:                                              ; preds = %368
  %371 = load i32*, i32** %177, align 8, !tbaa !20
  %372 = getelementptr inbounds i32, i32* %371, i64 5
  %373 = load i32, i32* %372, align 4, !tbaa !5
  %374 = icmp eq i32 %373, 1
  %375 = zext i1 %374 to i32
  %376 = add nuw nsw i32 %369, %375
  br label %377

377:                                              ; preds = %370, %368
  %378 = phi i32 [ %369, %368 ], [ %376, %370 ]
  br i1 %160, label %386, label %379

379:                                              ; preds = %377
  %380 = load i32*, i32** %177, align 8, !tbaa !20
  %381 = getelementptr inbounds i32, i32* %380, i64 6
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp eq i32 %382, 1
  %384 = zext i1 %383 to i32
  %385 = add nuw nsw i32 %378, %384
  br label %386

386:                                              ; preds = %379, %377
  %387 = phi i32 [ %378, %377 ], [ %385, %379 ]
  br i1 %162, label %395, label %388

388:                                              ; preds = %386
  %389 = load i32*, i32** %177, align 8, !tbaa !20
  %390 = getelementptr inbounds i32, i32* %389, i64 7
  %391 = load i32, i32* %390, align 4, !tbaa !5
  %392 = icmp eq i32 %391, 1
  %393 = zext i1 %392 to i32
  %394 = add nuw nsw i32 %387, %393
  br label %395

395:                                              ; preds = %388, %386
  %396 = phi i32 [ %387, %386 ], [ %394, %388 ]
  br i1 %164, label %404, label %397

397:                                              ; preds = %395
  %398 = load i32*, i32** %177, align 8, !tbaa !20
  %399 = getelementptr inbounds i32, i32* %398, i64 8
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = icmp eq i32 %400, 1
  %402 = zext i1 %401 to i32
  %403 = add nuw nsw i32 %396, %402
  br label %404

404:                                              ; preds = %397, %395
  %405 = phi i32 [ %396, %395 ], [ %403, %397 ]
  br i1 %166, label %413, label %406

406:                                              ; preds = %404
  %407 = load i32*, i32** %177, align 8, !tbaa !20
  %408 = getelementptr inbounds i32, i32* %407, i64 9
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = icmp eq i32 %409, 1
  %411 = zext i1 %410 to i32
  %412 = add nuw nsw i32 %405, %411
  br label %413

413:                                              ; preds = %406, %404
  %414 = phi i32 [ %405, %404 ], [ %412, %406 ]
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %135, i64 %175, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !20
  %418 = getelementptr inbounds i32, i32* %417, i64 %415
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = add nsw i32 %419, %176
  %421 = add nuw nsw i64 %175, 1
  %422 = icmp eq i64 %421, %143
  br i1 %422, label %178, label %174, !llvm.loop !34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s536426722.cpp() #11 section ".text.startup" {
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
