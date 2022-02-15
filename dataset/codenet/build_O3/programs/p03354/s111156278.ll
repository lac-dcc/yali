; ModuleID = 'Project_CodeNet_C++1400/p03354/s111156278.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s111156278.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111156278.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4findiRSt6vectorIiSaIiEE(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ %0, %2 ], [ %9, %5 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %4, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp eq i32 %9, %6
  br i1 %10, label %11, label %5

11:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %0
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %40, label %17

17:                                               ; preds = %15
  %18 = shl nuw nsw i64 %12, 2
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #14
  %20 = bitcast i8* %19 to i32*
  store i32 0, i32* %20, align 4, !tbaa !10
  %21 = icmp eq i32 %11, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %19, i64 4
  %24 = add nsw i64 %18, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %23, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %22, %17
  %26 = load i32, i32* %1, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %30 unwind label %49

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %25
  %32 = icmp eq i32 %26, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = shl nsw i64 %27, 2
  %35 = invoke noalias nonnull i8* @_Znwm(i64 %34) #14
          to label %36 unwind label %49

36:                                               ; preds = %33
  %37 = bitcast i8* %35 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 0, i64 %34, i1 false)
  %38 = load i32, i32* %1, align 4, !tbaa !10
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %55, %15, %31, %36
  %41 = phi i32* [ %37, %36 ], [ null, %31 ], [ null, %15 ], [ %37, %55 ]
  %42 = phi i32* [ %20, %36 ], [ %20, %31 ], [ null, %15 ], [ %20, %55 ]
  %43 = phi i32 [ %38, %36 ], [ 0, %31 ], [ 0, %15 ], [ %61, %55 ]
  %44 = load i32, i32* %2, align 4, !tbaa !10
  %45 = zext i32 %44 to i64
  %46 = alloca i32, i64 %45, align 16
  %47 = alloca i32, i64 %45, align 16
  %48 = icmp sgt i32 %44, 0
  br i1 %48, label %73, label %68

49:                                               ; preds = %29, %33
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %204

51:                                               ; preds = %36, %55
  %52 = phi i64 [ %60, %55 ], [ 0, %36 ]
  %53 = getelementptr inbounds i32, i32* %10, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
          to label %55 unwind label %64

55:                                               ; preds = %51
  %56 = load i32, i32* %53, align 4, !tbaa !10
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %53, align 4, !tbaa !10
  %58 = getelementptr inbounds i32, i32* %20, i64 %52
  %59 = trunc i64 %52 to i32
  store i32 %59, i32* %58, align 4, !tbaa !10
  %60 = add nuw nsw i64 %52, 1
  %61 = load i32, i32* %1, align 4, !tbaa !10
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %51, label %40, !llvm.loop !12

64:                                               ; preds = %51
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %195

66:                                               ; preds = %115
  %67 = load i32, i32* %1, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %66, %40
  %69 = phi i32 [ %67, %66 ], [ %43, %40 ]
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %124

71:                                               ; preds = %68
  %72 = zext i32 %69 to i64
  br label %120

73:                                               ; preds = %40, %115
  %74 = phi i64 [ %116, %115 ], [ 0, %40 ]
  %75 = getelementptr inbounds i32, i32* %46, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
          to label %77 unwind label %102

77:                                               ; preds = %73
  %78 = getelementptr inbounds i32, i32* %47, i64 %74
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, i32* nonnull align 4 dereferenceable(4) %78)
          to label %80 unwind label %102

80:                                               ; preds = %77
  %81 = load i32, i32* %75, align 4, !tbaa !10
  %82 = add nsw i32 %81, -1
  br label %83

83:                                               ; preds = %83, %80
  %84 = phi i32 [ %82, %80 ], [ %87, %83 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %42, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp eq i32 %87, %84
  br i1 %88, label %89, label %83

89:                                               ; preds = %83
  %90 = getelementptr inbounds i32, i32* %42, i64 %85
  %91 = load i32, i32* %78, align 4, !tbaa !10
  %92 = add nsw i32 %91, -1
  br label %93

93:                                               ; preds = %93, %89
  %94 = phi i32 [ %92, %89 ], [ %97, %93 ]
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %42, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = icmp eq i32 %97, %94
  br i1 %98, label %99, label %93

99:                                               ; preds = %93
  %100 = getelementptr inbounds i32, i32* %42, i64 %95
  %101 = icmp eq i32 %84, %94
  br i1 %101, label %115, label %104

102:                                              ; preds = %77, %73
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %192

104:                                              ; preds = %99
  %105 = getelementptr inbounds i32, i32* %41, i64 %85
  %106 = load i32, i32* %105, align 4, !tbaa !10
  %107 = getelementptr inbounds i32, i32* %41, i64 %95
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store i32 %94, i32* %90, align 4, !tbaa !10
  br label %115

111:                                              ; preds = %104
  store i32 %84, i32* %100, align 4, !tbaa !10
  %112 = icmp eq i32 %106, %108
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = add nsw i32 %106, 1
  store i32 %114, i32* %105, align 4, !tbaa !10
  br label %115

115:                                              ; preds = %110, %113, %111, %99
  %116 = add nuw nsw i64 %74, 1
  %117 = load i32, i32* %2, align 4, !tbaa !10
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %116, %118
  br i1 %119, label %73, label %66, !llvm.loop !14

120:                                              ; preds = %71, %142
  %121 = phi i64 [ 0, %71 ], [ %146, %142 ]
  %122 = phi i32 [ 0, %71 ], [ %145, %142 ]
  %123 = trunc i64 %121 to i32
  br label %127

124:                                              ; preds = %142, %68
  %125 = phi i32 [ 0, %68 ], [ %145, %142 ]
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %125)
          to label %148 unwind label %190

127:                                              ; preds = %120, %127
  %128 = phi i32 [ %131, %127 ], [ %123, %120 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %42, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !10
  %132 = icmp eq i32 %131, %128
  br i1 %132, label %133, label %127

133:                                              ; preds = %127
  %134 = getelementptr inbounds i32, i32* %10, i64 %121
  %135 = load i32, i32* %134, align 4, !tbaa !10
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i32 [ %135, %133 ], [ %140, %136 ]
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, i32* %42, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !10
  %141 = icmp eq i32 %140, %137
  br i1 %141, label %142, label %136

142:                                              ; preds = %136
  %143 = icmp eq i32 %128, %137
  %144 = zext i1 %143 to i32
  %145 = add nuw nsw i32 %122, %144
  %146 = add nuw nsw i64 %121, 1
  %147 = icmp eq i64 %146, %72
  br i1 %147, label %124, label %120, !llvm.loop !15

148:                                              ; preds = %124
  %149 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %150 = load i8*, i8** %149, align 8, !tbaa !16
  %151 = getelementptr i8, i8* %150, i64 -24
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %155 = add nsw i64 %153, 240
  %156 = getelementptr inbounds i8, i8* %154, i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !18
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %148
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %161 unwind label %190

161:                                              ; preds = %160
  unreachable

162:                                              ; preds = %148
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !21
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !23
  br label %176

169:                                              ; preds = %162
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
          to label %170 unwind label %190

170:                                              ; preds = %169
  %171 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %172 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %171, align 8, !tbaa !16
  %173 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, i64 6
  %174 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, align 8
  %175 = invoke signext i8 %174(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
          to label %176 unwind label %190

176:                                              ; preds = %170, %166
  %177 = phi i8 [ %168, %166 ], [ %175, %170 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %177)
          to label %179 unwind label %190

179:                                              ; preds = %176
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178)
          to label %181 unwind label %190

181:                                              ; preds = %179
  %182 = icmp eq i32* %41, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = bitcast i32* %41 to i8*
  call void @_ZdlPv(i8* nonnull %184) #12
  br label %185

185:                                              ; preds = %181, %183
  %186 = icmp eq i32* %42, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %185
  %188 = bitcast i32* %42 to i8*
  call void @_ZdlPv(i8* nonnull %188) #12
  br label %189

189:                                              ; preds = %185, %187
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

190:                                              ; preds = %179, %176, %170, %169, %160, %124
  %191 = landingpad { i8*, i32 }
          cleanup
  br label %192

192:                                              ; preds = %190, %102
  %193 = phi { i8*, i32 } [ %103, %102 ], [ %191, %190 ]
  %194 = icmp eq i32* %41, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %64, %192
  %196 = phi { i8*, i32 } [ %65, %64 ], [ %193, %192 ]
  %197 = phi i32* [ %20, %64 ], [ %42, %192 ]
  %198 = phi i32* [ %37, %64 ], [ %41, %192 ]
  %199 = bitcast i32* %198 to i8*
  call void @_ZdlPv(i8* nonnull %199) #12
  br label %200

200:                                              ; preds = %195, %192
  %201 = phi i32* [ %42, %192 ], [ %197, %195 ]
  %202 = phi { i8*, i32 } [ %193, %192 ], [ %196, %195 ]
  %203 = icmp eq i32* %201, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %49, %200
  %205 = phi { i8*, i32 } [ %50, %49 ], [ %202, %200 ]
  %206 = phi i32* [ %20, %49 ], [ %201, %200 ]
  %207 = bitcast i32* %206 to i8*
  call void @_ZdlPv(i8* nonnull %207) #12
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi { i8*, i32 } [ %205, %204 ], [ %202, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %209
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s111156278.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
