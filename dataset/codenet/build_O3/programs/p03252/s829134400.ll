; ModuleID = 'Project_CodeNet_C++1400/p03252/s829134400.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s829134400.cpp"
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
%"class.std::istream_iterator" = type <{ %"class.std::basic_istream"*, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@startTime = dso_local local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829134400.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z3errSt16istream_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcS3_lE(%"class.std::istream_iterator"* nocapture %0) local_unnamed_addr #3 {
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local x86_fp80 @_Z7getTimev() local_unnamed_addr #4 {
  %1 = tail call i64 @clock() #13
  %2 = load i64, i64* @startTime, align 8, !tbaa !5
  %3 = sub nsw i64 %1, %2
  %4 = sitofp i64 %3 to x86_fp80
  %5 = fdiv x86_fp80 %4, 0xK4012F424000000000000
  ret x86_fp80 %5
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4funcB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %3 = load i64, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  %4 = icmp eq i64 %2, %3
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !13
  %8 = bitcast %union.anon* %6 to i16*
  store i16 28494, i16* %8, align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 2, i64* %9, align 8, !tbaa !9
  %10 = bitcast %union.anon* %6 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 2
  store i8 0, i8* %11, align 2, !tbaa !14
  br label %225

12:                                               ; preds = %1
  %13 = trunc i64 %2 to i32
  %14 = icmp sgt i32 %13, 0
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  %17 = bitcast %union.anon* %15 to i16*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %19 = and i64 %2, 4294967295
  %20 = bitcast %union.anon* %15 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 2
  %22 = bitcast %union.anon* %15 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  br label %26

24:                                               ; preds = %213
  %25 = icmp eq i8 %215, 123
  br i1 %25, label %222, label %26, !llvm.loop !15

26:                                               ; preds = %12, %24
  %27 = phi i8 [ 97, %12 ], [ %215, %24 ]
  br i1 %14, label %38, label %28

28:                                               ; preds = %152, %26
  %29 = phi i32* [ null, %26 ], [ %153, %152 ]
  %30 = phi i32* [ null, %26 ], [ %155, %152 ]
  %31 = phi i32* [ null, %26 ], [ %104, %152 ]
  %32 = phi i32* [ null, %26 ], [ %105, %152 ]
  %33 = ptrtoint i32* %31 to i64
  %34 = ptrtoint i32* %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 2
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %177, label %158

38:                                               ; preds = %26, %152
  %39 = phi i64 [ %156, %152 ], [ 0, %26 ]
  %40 = phi i32* [ %105, %152 ], [ null, %26 ]
  %41 = phi i32* [ %104, %152 ], [ null, %26 ]
  %42 = phi i32* [ %103, %152 ], [ null, %26 ]
  %43 = phi i32* [ %155, %152 ], [ null, %26 ]
  %44 = phi i32* [ %154, %152 ], [ null, %26 ]
  %45 = phi i32* [ %153, %152 ], [ null, %26 ]
  %46 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %47 = getelementptr inbounds i8, i8* %46, i64 %39
  %48 = load i8, i8* %47, align 1, !tbaa !14
  %49 = icmp eq i8 %48, %27
  br i1 %49, label %50, label %102

50:                                               ; preds = %38
  %51 = icmp eq i32* %41, %42
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %39 to i32
  store i32 %53, i32* %41, align 4, !tbaa !18
  %54 = getelementptr inbounds i32, i32* %41, i64 1
  br label %102

55:                                               ; preds = %50
  %56 = ptrtoint i32* %41 to i64
  %57 = ptrtoint i32* %40 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 2
  %60 = icmp eq i64 %58, 9223372036854775804
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %62 unwind label %95

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %55
  %64 = icmp eq i64 %58, 0
  %65 = select i1 %64, i64 1, i64 %59
  %66 = add nsw i64 %65, %59
  %67 = icmp ult i64 %66, %59
  %68 = icmp ugt i64 %66, 2305843009213693951
  %69 = or i1 %67, %68
  %70 = select i1 %69, i64 2305843009213693951, i64 %66
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = shl nuw nsw i64 %70, 2
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #15
          to label %75 unwind label %92

75:                                               ; preds = %72
  %76 = bitcast i8* %74 to i32*
  br label %77

77:                                               ; preds = %75, %63
  %78 = phi i32* [ %76, %75 ], [ null, %63 ]
  %79 = getelementptr inbounds i32, i32* %78, i64 %59
  %80 = trunc i64 %39 to i32
  store i32 %80, i32* %79, align 4, !tbaa !18
  %81 = icmp sgt i64 %58, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = bitcast i32* %78 to i8*
  %84 = bitcast i32* %40 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %83, i8* align 4 %84, i64 %58, i1 false) #13
  br label %85

85:                                               ; preds = %82, %77
  %86 = getelementptr inbounds i32, i32* %79, i64 1
  %87 = icmp eq i32* %40, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = bitcast i32* %40 to i8*
  call void @_ZdlPv(i8* nonnull %89) #13
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds i32, i32* %78, i64 %70
  br label %102

92:                                               ; preds = %72, %132
  %93 = phi i32* [ %40, %72 ], [ %105, %132 ]
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %98

95:                                               ; preds = %61, %121
  %96 = phi i32* [ %105, %121 ], [ %40, %61 ]
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %98

98:                                               ; preds = %95, %92
  %99 = phi i32* [ %93, %92 ], [ %96, %95 ]
  %100 = phi { i8*, i32 } [ %94, %92 ], [ %97, %95 ]
  %101 = icmp eq i32* %43, null
  br i1 %101, label %218, label %216

102:                                              ; preds = %90, %52, %38
  %103 = phi i32* [ %42, %38 ], [ %91, %90 ], [ %42, %52 ]
  %104 = phi i32* [ %41, %38 ], [ %86, %90 ], [ %54, %52 ]
  %105 = phi i32* [ %40, %38 ], [ %78, %90 ], [ %40, %52 ]
  %106 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %107 = getelementptr inbounds i8, i8* %106, i64 %39
  %108 = load i8, i8* %107, align 1, !tbaa !14
  %109 = icmp eq i8 %108, %27
  br i1 %109, label %110, label %152

110:                                              ; preds = %102
  %111 = icmp eq i32* %45, %44
  br i1 %111, label %115, label %112

112:                                              ; preds = %110
  %113 = trunc i64 %39 to i32
  store i32 %113, i32* %45, align 4, !tbaa !18
  %114 = getelementptr inbounds i32, i32* %45, i64 1
  br label %152

115:                                              ; preds = %110
  %116 = ptrtoint i32* %44 to i64
  %117 = ptrtoint i32* %43 to i64
  %118 = sub i64 %116, %117
  %119 = ashr exact i64 %118, 2
  %120 = icmp eq i64 %118, 9223372036854775804
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #14
          to label %122 unwind label %95

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %115
  %124 = icmp eq i64 %118, 0
  %125 = select i1 %124, i64 1, i64 %119
  %126 = add nsw i64 %125, %119
  %127 = icmp ult i64 %126, %119
  %128 = icmp ugt i64 %126, 2305843009213693951
  %129 = or i1 %127, %128
  %130 = select i1 %129, i64 2305843009213693951, i64 %126
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %123
  %133 = shl nuw nsw i64 %130, 2
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #15
          to label %135 unwind label %92

135:                                              ; preds = %132
  %136 = bitcast i8* %134 to i32*
  br label %137

137:                                              ; preds = %135, %123
  %138 = phi i32* [ %136, %135 ], [ null, %123 ]
  %139 = getelementptr inbounds i32, i32* %138, i64 %119
  %140 = trunc i64 %39 to i32
  store i32 %140, i32* %139, align 4, !tbaa !18
  %141 = icmp sgt i64 %118, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = bitcast i32* %138 to i8*
  %144 = bitcast i32* %43 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %143, i8* align 4 %144, i64 %118, i1 false) #13
  br label %145

145:                                              ; preds = %142, %137
  %146 = getelementptr inbounds i32, i32* %139, i64 1
  %147 = icmp eq i32* %43, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %149) #13
  br label %150

150:                                              ; preds = %148, %145
  %151 = getelementptr inbounds i32, i32* %138, i64 %130
  br label %152

152:                                              ; preds = %150, %112, %102
  %153 = phi i32* [ %45, %102 ], [ %146, %150 ], [ %114, %112 ]
  %154 = phi i32* [ %44, %102 ], [ %151, %150 ], [ %44, %112 ]
  %155 = phi i32* [ %43, %102 ], [ %138, %150 ], [ %43, %112 ]
  %156 = add nuw nsw i64 %39, 1
  %157 = icmp eq i64 %156, %19
  br i1 %157, label %28, label %38, !llvm.loop !20

158:                                              ; preds = %28
  %159 = load i32, i32* %32, align 4, !tbaa !18
  %160 = sext i32 %159 to i64
  %161 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %162 = getelementptr inbounds i8, i8* %161, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !14
  %164 = icmp ugt i64 %36, 1
  br i1 %164, label %167, label %177

165:                                              ; preds = %167
  %166 = icmp eq i64 %175, %36
  br i1 %166, label %177, label %167, !llvm.loop !21

167:                                              ; preds = %158, %165
  %168 = phi i64 [ %175, %165 ], [ 1, %158 ]
  %169 = getelementptr inbounds i32, i32* %32, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !18
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, i8* %161, i64 %171
  %173 = load i8, i8* %172, align 1, !tbaa !14
  %174 = icmp eq i8 %173, %163
  %175 = add nuw i64 %168, 1
  br i1 %174, label %165, label %176

176:                                              ; preds = %167
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !13
  store i16 28494, i16* %17, align 8
  store i64 2, i64* %18, align 8, !tbaa !9
  store i8 0, i8* %21, align 2, !tbaa !14
  br label %202

177:                                              ; preds = %165, %158, %28
  %178 = ptrtoint i32* %29 to i64
  %179 = ptrtoint i32* %30 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 2
  %182 = icmp eq i64 %180, 0
  br i1 %182, label %202, label %183

183:                                              ; preds = %177
  %184 = load i32, i32* %30, align 4, !tbaa !18
  %185 = sext i32 %184 to i64
  %186 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %187 = getelementptr inbounds i8, i8* %186, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !14
  %189 = icmp ugt i64 %181, 1
  br i1 %189, label %192, label %205

190:                                              ; preds = %192
  %191 = icmp eq i64 %200, %181
  br i1 %191, label %205, label %192, !llvm.loop !22

192:                                              ; preds = %183, %190
  %193 = phi i64 [ %200, %190 ], [ 1, %183 ]
  %194 = getelementptr inbounds i32, i32* %30, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %186, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !14
  %199 = icmp eq i8 %198, %188
  %200 = add nuw i64 %193, 1
  br i1 %199, label %190, label %201

201:                                              ; preds = %192
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !13
  store i16 28494, i16* %17, align 8
  store i64 2, i64* %18, align 8, !tbaa !9
  store i8 0, i8* %23, align 2, !tbaa !14
  br label %205

202:                                              ; preds = %177, %176
  %203 = phi i32 [ 1, %176 ], [ 0, %177 ]
  %204 = icmp eq i32* %30, null
  br i1 %204, label %208, label %205

205:                                              ; preds = %190, %183, %201, %202
  %206 = phi i32 [ %203, %202 ], [ 1, %201 ], [ 0, %183 ], [ 0, %190 ]
  %207 = bitcast i32* %30 to i8*
  call void @_ZdlPv(i8* nonnull %207) #13
  br label %208

208:                                              ; preds = %202, %205
  %209 = phi i32 [ %203, %202 ], [ %206, %205 ]
  %210 = icmp eq i32* %32, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = bitcast i32* %32 to i8*
  call void @_ZdlPv(i8* nonnull %212) #13
  br label %213

213:                                              ; preds = %208, %211
  %214 = icmp eq i32 %209, 0
  %215 = add nuw nsw i8 %27, 1
  br i1 %214, label %24, label %225

216:                                              ; preds = %98
  %217 = bitcast i32* %43 to i8*
  call void @_ZdlPv(i8* nonnull %217) #13
  br label %218

218:                                              ; preds = %98, %216
  %219 = icmp eq i32* %99, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %218
  %221 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %221) #13
  br label %226

222:                                              ; preds = %24
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !13
  %223 = bitcast %union.anon* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(3) %223, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3, i1 false) #13
  store i64 3, i64* %18, align 8, !tbaa !9
  %224 = getelementptr inbounds i8, i8* %223, i64 3
  store i8 0, i8* %224, align 1, !tbaa !14
  br label %225

225:                                              ; preds = %213, %222, %5
  ret void

226:                                              ; preds = %220, %218
  resume { i8*, i32 } %100
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i64 @clock() #13
  store i64 %2, i64* @startTime, align 8, !tbaa !5
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1tB5cxx11)
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #13
  call void @_Z4funcB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1)
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !9
  %10 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %7, i64 %9)
          to label %11 unwind label %18

11:                                               ; preds = %0
  %12 = load i8*, i8** %6, align 8, !tbaa !17
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = icmp eq i8* %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  call void @_ZdlPv(i8* %12) #13
  br label %17

17:                                               ; preds = %11, %16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  ret i32 0

18:                                               ; preds = %0
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = load i8*, i8** %6, align 8, !tbaa !17
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %22 = bitcast %union.anon* %21 to i8*
  %23 = icmp eq i8* %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @_ZdlPv(i8* %20) #13
  br label %25

25:                                               ; preds = %18, %24
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #13
  resume { i8*, i32 } %19
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829134400.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !13
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !13
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !9
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !14
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !6, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!11, !12, i64 0}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!10, !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
