; ModuleID = 'Project_CodeNet_C++1400/p03354/s815388272.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s815388272.cpp"
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
%class.union_find = type { %"class.std::vector", %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN10union_findC2Ei = comdat any

$_ZN10union_findD2Ev = comdat any

$_ZN10union_find4findEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s815388272.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %class.union_find, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #12
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #12
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #14
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = icmp eq i32 %10, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %21, %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %43, %14, %24
  %28 = phi i32* [ %19, %24 ], [ null, %14 ], [ %19, %43 ]
  %29 = phi i32 [ %25, %24 ], [ 0, %14 ], [ %45, %43 ]
  %30 = bitcast %class.union_find* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %30) #12
  invoke void @_ZN10union_findC2Ei(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %29)
          to label %31 unwind label %53

31:                                               ; preds = %27
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %class.union_find, %class.union_find* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %55, label %50

39:                                               ; preds = %24, %43
  %40 = phi i64 [ %44, %43 ], [ 0, %24 ]
  %41 = getelementptr inbounds i32, i32* %19, i64 %40
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %48

43:                                               ; preds = %39
  %44 = add nuw nsw i64 %40, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %39, label %27, !llvm.loop !9

48:                                               ; preds = %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %190

50:                                               ; preds = %101, %31
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %110, label %107

53:                                               ; preds = %27
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %187

55:                                               ; preds = %31, %101
  %56 = phi i32 [ %102, %101 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #12
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %105

58:                                               ; preds = %55
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %5)
          to label %60 unwind label %105

60:                                               ; preds = %58
  %61 = load i32, i32* %4, align 4, !tbaa !5
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %4, align 4, !tbaa !5
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %5, align 4, !tbaa !5
  %65 = invoke i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %62)
          to label %66 unwind label %105

66:                                               ; preds = %60
  %67 = invoke i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %64)
          to label %68 unwind label %105

68:                                               ; preds = %66
  %69 = icmp eq i32 %65, %67
  br i1 %69, label %101, label %70

70:                                               ; preds = %68
  %71 = sext i32 %65 to i64
  %72 = load i32*, i32** %34, align 8, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %72, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %67 to i64
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  %79 = load i32*, i32** %35, align 8, !tbaa !11
  br i1 %78, label %80, label %88

80:                                               ; preds = %70
  %81 = getelementptr inbounds i32, i32* %79, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %79, i64 %75
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %82
  store i32 %85, i32* %83, align 4, !tbaa !5
  store i32 -1, i32* %81, align 4, !tbaa !5
  %86 = load i32*, i32** %36, align 8, !tbaa !11
  %87 = getelementptr inbounds i32, i32* %86, i64 %71
  store i32 %67, i32* %87, align 4, !tbaa !5
  br label %101

88:                                               ; preds = %70
  %89 = getelementptr inbounds i32, i32* %79, i64 %75
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %79, i64 %71
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %90
  store i32 %93, i32* %91, align 4, !tbaa !5
  store i32 -1, i32* %89, align 4, !tbaa !5
  %94 = load i32*, i32** %36, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, i32* %94, i64 %75
  store i32 %65, i32* %95, align 4, !tbaa !5
  %96 = load i32, i32* %73, align 4, !tbaa !5
  %97 = load i32, i32* %76, align 4, !tbaa !5
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = add nsw i32 %96, 1
  store i32 %100, i32* %73, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %88, %80, %68
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  %102 = add nuw nsw i32 %56, 1
  %103 = load i32, i32* %2, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %55, label %50, !llvm.loop !14

105:                                              ; preds = %66, %60, %58, %55
  %106 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #12
  br label %185

107:                                              ; preds = %120, %50
  %108 = phi i32 [ 0, %50 ], [ %123, %120 ]
  %109 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
          to label %130 unwind label %183

110:                                              ; preds = %50, %120
  %111 = phi i64 [ %124, %120 ], [ 0, %50 ]
  %112 = phi i32 [ %123, %120 ], [ 0, %50 ]
  %113 = getelementptr inbounds i32, i32* %28, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = trunc i64 %111 to i32
  %116 = invoke i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %115)
          to label %117 unwind label %128

117:                                              ; preds = %110
  %118 = add nsw i32 %114, -1
  %119 = invoke i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %3, i32 %118)
          to label %120 unwind label %128

120:                                              ; preds = %117
  %121 = icmp eq i32 %116, %119
  %122 = zext i1 %121 to i32
  %123 = add nuw nsw i32 %112, %122
  %124 = add nuw nsw i64 %111, 1
  %125 = load i32, i32* %1, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %110, label %107, !llvm.loop !15

128:                                              ; preds = %117, %110
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %185

130:                                              ; preds = %107
  %131 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !16
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !18
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %143 unwind label %183

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !21
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !23
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %183

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !16
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %183

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %159)
          to label %161 unwind label %183

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %183

163:                                              ; preds = %161
  %164 = load i32*, i32** %35, align 8, !tbaa !11
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #12
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32*, i32** %34, align 8, !tbaa !11
  %170 = icmp eq i32* %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %169 to i8*
  call void @_ZdlPv(i8* nonnull %172) #12
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32*, i32** %36, align 8, !tbaa !11
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #12
  br label %178

178:                                              ; preds = %173, %176
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30) #12
  %179 = icmp eq i32* %28, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %178
  %181 = bitcast i32* %28 to i8*
  call void @_ZdlPv(i8* nonnull %181) #12
  br label %182

182:                                              ; preds = %178, %180
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  ret i32 0

183:                                              ; preds = %161, %158, %152, %151, %142, %107
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %128, %183, %105
  %186 = phi { i8*, i32 } [ %106, %105 ], [ %129, %128 ], [ %184, %183 ]
  call void @_ZN10union_findD2Ev(%class.union_find* nonnull align 8 dereferenceable(72) %3) #12
  br label %187

187:                                              ; preds = %53, %185
  %188 = phi { i8*, i32 } [ %186, %185 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %30) #12
  %189 = icmp eq i32* %28, null
  br i1 %189, label %194, label %190

190:                                              ; preds = %48, %187
  %191 = phi { i8*, i32 } [ %49, %48 ], [ %188, %187 ]
  %192 = phi i32* [ %19, %48 ], [ %28, %187 ]
  %193 = bitcast i32* %192 to i8*
  call void @_ZdlPv(i8* nonnull %193) #12
  br label %194

194:                                              ; preds = %190, %187
  %195 = phi { i8*, i32 } [ %191, %190 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #12
  resume { i8*, i32 } %195
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findC2Ei(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %class.union_find* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #12
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %53, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #14
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %class.union_find* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i32, i32* %12, i64 %3
  %16 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !24
  store i32 0, i32* %12, align 4, !tbaa !5
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i32* [ %15, %20 ], [ %18, %9 ]
  %24 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %23, i32** %24, align 8, !tbaa !25
  %25 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #12
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %28 unwind label %174

28:                                               ; preds = %22
  %29 = bitcast i8* %27 to i32*
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %3
  %33 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !24
  store i32 0, i32* %29, align 4, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %27, i64 4
  %35 = bitcast i8* %34 to i32*
  br i1 %19, label %38, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i32* [ %32, %36 ], [ %35, %28 ]
  %40 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %40, align 8, !tbaa !25
  %41 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2
  %42 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #12
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %10) #14
          to label %44 unwind label %176

44:                                               ; preds = %38
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector"* %41 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !11
  %47 = getelementptr inbounds i32, i32* %45, i64 %3
  %48 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !24
  store i32 0, i32* %45, align 4, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %43, i64 4
  %50 = bitcast i8* %49 to i32*
  br i1 %19, label %65, label %51

51:                                               ; preds = %44
  %52 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %52, i1 false)
  br label %65

53:                                               ; preds = %6
  %54 = getelementptr inbounds i32, i32* null, i64 %3
  %55 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !24
  %56 = bitcast %class.union_find* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %56, align 8, !tbaa !26
  %57 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1
  %58 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %59 = bitcast %"class.std::vector"* %57 to i64*
  store i64 0, i64* %59, align 8
  store i32* %54, i32** %58, align 8, !tbaa !24
  %60 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %60, align 8, !tbaa !25
  %61 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2
  %62 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %63 = bitcast %"class.std::vector"* %61 to i64*
  store i64 0, i64* %63, align 8
  store i32* %54, i32** %62, align 8, !tbaa !24
  %64 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* null, i32** %64, align 8, !tbaa !25
  br label %173

65:                                               ; preds = %51, %44
  %66 = phi i32* [ %47, %51 ], [ %50, %44 ]
  %67 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %68 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %66, i32** %68, align 8, !tbaa !25
  %69 = load i32*, i32** %67, align 8
  %70 = load i32*, i32** %30, align 8, !tbaa !11
  %71 = zext i32 %1 to i64
  %72 = icmp ult i32 %1, 8
  br i1 %72, label %158, label %73

73:                                               ; preds = %65
  %74 = bitcast i32* %70 to i8*
  %75 = bitcast i32* %69 to i8*
  %76 = getelementptr i32, i32* %69, i64 %71
  %77 = bitcast i32* %76 to i8*
  %78 = getelementptr i32, i32* %70, i64 %71
  %79 = bitcast i32* %78 to i8*
  %80 = shl nuw nsw i64 %71, 2
  %81 = getelementptr i8, i8* %43, i64 %80
  %82 = icmp ult i32* %69, %78
  %83 = icmp ult i32* %70, %76
  %84 = and i1 %82, %83
  %85 = icmp ugt i8* %81, %75
  %86 = icmp ult i8* %43, %77
  %87 = and i1 %85, %86
  %88 = or i1 %84, %87
  %89 = icmp ugt i8* %81, %74
  %90 = icmp ult i8* %43, %79
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  br i1 %92, label %158, label %93

93:                                               ; preds = %73
  %94 = and i64 %71, 4294967288
  %95 = add nsw i64 %94, -8
  %96 = lshr exact i64 %95, 3
  %97 = add nuw nsw i64 %96, 1
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %95, 0
  br i1 %99, label %138, label %100

100:                                              ; preds = %93
  %101 = and i64 %97, 4611686018427387902
  br label %102

102:                                              ; preds = %102, %100
  %103 = phi i64 [ 0, %100 ], [ %134, %102 ]
  %104 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %100 ], [ %135, %102 ]
  %105 = phi i64 [ %101, %100 ], [ %136, %102 ]
  %106 = getelementptr inbounds i32, i32* %69, i64 %103
  %107 = add <4 x i32> %104, <i32 4, i32 4, i32 4, i32 4>
  %108 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %104, <4 x i32>* %108, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %111 = getelementptr inbounds i32, i32* %70, i64 %103
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %112, align 4, !tbaa !5, !alias.scope !33, !noalias !34
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %114, align 4, !tbaa !5, !alias.scope !33, !noalias !34
  %115 = getelementptr inbounds i32, i32* %45, i64 %103
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !5, !alias.scope !34
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !5, !alias.scope !34
  %119 = or i64 %103, 8
  %120 = add <4 x i32> %104, <i32 8, i32 8, i32 8, i32 8>
  %121 = getelementptr inbounds i32, i32* %69, i64 %119
  %122 = add <4 x i32> %104, <i32 12, i32 12, i32 12, i32 12>
  %123 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %125, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %126 = getelementptr inbounds i32, i32* %70, i64 %119
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %127, align 4, !tbaa !5, !alias.scope !33, !noalias !34
  %128 = getelementptr inbounds i32, i32* %126, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %129, align 4, !tbaa !5, !alias.scope !33, !noalias !34
  %130 = getelementptr inbounds i32, i32* %45, i64 %119
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !5, !alias.scope !34
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %133, align 4, !tbaa !5, !alias.scope !34
  %134 = add nuw i64 %103, 16
  %135 = add <4 x i32> %104, <i32 16, i32 16, i32 16, i32 16>
  %136 = add i64 %105, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %102, !llvm.loop !35

138:                                              ; preds = %102, %93
  %139 = phi i64 [ 0, %93 ], [ %134, %102 ]
  %140 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %93 ], [ %135, %102 ]
  %141 = icmp eq i64 %98, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i32, i32* %69, i64 %139
  %144 = add <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %145 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %145, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !27, !noalias !30
  %148 = getelementptr inbounds i32, i32* %70, i64 %139
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !33, !noalias !34
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !33, !noalias !34
  %152 = getelementptr inbounds i32, i32* %45, i64 %139
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !34
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !34
  br label %156

156:                                              ; preds = %138, %142
  %157 = icmp eq i64 %94, %71
  br i1 %157, label %173, label %158

158:                                              ; preds = %73, %65, %156
  %159 = phi i64 [ 0, %73 ], [ 0, %65 ], [ %94, %156 ]
  %160 = xor i64 %159, -1
  %161 = and i64 %71, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i32, i32* %69, i64 %159
  %165 = trunc i64 %159 to i32
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %70, i64 %159
  store i32 0, i32* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %45, i64 %159
  store i32 1, i32* %167, align 4, !tbaa !5
  %168 = or i64 %159, 1
  br label %169

169:                                              ; preds = %163, %158
  %170 = phi i64 [ %159, %158 ], [ %168, %163 ]
  %171 = sub nsw i64 0, %71
  %172 = icmp eq i64 %160, %171
  br i1 %172, label %173, label %182

173:                                              ; preds = %169, %182, %156, %53
  ret void

174:                                              ; preds = %22
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %195

176:                                              ; preds = %38
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = load i32*, i32** %30, align 8, !tbaa !11
  %179 = icmp eq i32* %178, null
  br i1 %179, label %195, label %180

180:                                              ; preds = %176
  %181 = bitcast i32* %178 to i8*
  tail call void @_ZdlPv(i8* nonnull %181) #12
  br label %195

182:                                              ; preds = %169, %182
  %183 = phi i64 [ %193, %182 ], [ %170, %169 ]
  %184 = getelementptr inbounds i32, i32* %69, i64 %183
  %185 = trunc i64 %183 to i32
  store i32 %185, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds i32, i32* %70, i64 %183
  store i32 0, i32* %186, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %45, i64 %183
  store i32 1, i32* %187, align 4, !tbaa !5
  %188 = add nuw nsw i64 %183, 1
  %189 = getelementptr inbounds i32, i32* %69, i64 %188
  %190 = trunc i64 %188 to i32
  store i32 %190, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %70, i64 %188
  store i32 0, i32* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %45, i64 %188
  store i32 1, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %183, 2
  %194 = icmp eq i64 %193, %71
  br i1 %194, label %173, label %182, !llvm.loop !37

195:                                              ; preds = %180, %176, %174
  %196 = phi { i8*, i32 } [ %175, %174 ], [ %177, %176 ], [ %177, %180 ]
  %197 = load i32*, i32** %13, align 8, !tbaa !11
  %198 = icmp eq i32* %197, null
  br i1 %198, label %201, label %199

199:                                              ; preds = %195
  %200 = bitcast i32* %197 to i8*
  tail call void @_ZdlPv(i8* nonnull %200) #12
  br label %201

201:                                              ; preds = %199, %195
  resume { i8*, i32 } %196
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10union_findD2Ev(%class.union_find* nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !11
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !11
  %16 = icmp eq i32* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i32* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.union_find, %class.union_find* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %2, %11
  %10 = phi i32 [ %12, %11 ], [ %1, %2 ]
  ret i32 %10

11:                                               ; preds = %2
  %12 = tail call i32 @_ZN10union_find4findEi(%class.union_find* nonnull align 8 dereferenceable(72) %0, i32 %7)
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = getelementptr inbounds i32, i32* %13, i64 %3
  store i32 %12, i32* %14, align 4, !tbaa !5
  br label %9
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s815388272.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !13, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !20, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !20, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = !{!12, !13, i64 16}
!25 = !{!12, !13, i64 8}
!26 = !{!13, !13, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31, !32}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = !{!31}
!34 = !{!32}
!35 = distinct !{!35, !10, !36}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = distinct !{!37, !10, !36}
