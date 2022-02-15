; ModuleID = 'Project_CodeNet_C++1400/p00015/s670988105.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s670988105.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670988105.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4calcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #9
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %8, align 8, !tbaa !10
  %9 = bitcast %union.anon* %6 to i8*
  store i8 0, i8* %9, align 8, !tbaa !13
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %3
  %16 = add nsw i64 %13, -1
  %17 = getelementptr inbounds i8, i8* %11, i64 %16
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i8* [ %24, %18 ], [ %17, %15 ]
  %20 = phi i8* [ %23, %18 ], [ %11, %15 ]
  %21 = load i8, i8* %20, align 1, !tbaa !13
  %22 = load i8, i8* %19, align 1, !tbaa !13
  store i8 %22, i8* %20, align 1, !tbaa !13
  store i8 %21, i8* %19, align 1, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %20, i64 1
  %24 = getelementptr inbounds i8, i8* %19, i64 -1
  %25 = icmp ult i8* %23, %24
  br i1 %25, label %18, label %26, !llvm.loop !15

26:                                               ; preds = %18, %3
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = icmp sgt i64 %30, 1
  br i1 %31, label %32, label %45

32:                                               ; preds = %26
  %33 = add nsw i64 %30, -1
  %34 = getelementptr inbounds i8, i8* %28, i64 %33
  br label %35

35:                                               ; preds = %32, %35
  %36 = phi i8* [ %41, %35 ], [ %34, %32 ]
  %37 = phi i8* [ %40, %35 ], [ %28, %32 ]
  %38 = load i8, i8* %37, align 1, !tbaa !13
  %39 = load i8, i8* %36, align 1, !tbaa !13
  store i8 %39, i8* %37, align 1, !tbaa !13
  store i8 %38, i8* %36, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  %41 = getelementptr inbounds i8, i8* %36, i64 -1
  %42 = icmp ult i8* %40, %41
  br i1 %42, label %35, label %43, !llvm.loop !15

43:                                               ; preds = %35
  %44 = load i64, i64* %29, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %43, %26
  %46 = phi i64 [ %44, %43 ], [ %30, %26 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %48 = bitcast %union.anon* %47 to i8*
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %50 = load i64, i64* %12, align 8, !tbaa !10
  %51 = icmp ult i64 %50, %46
  br i1 %51, label %59, label %52

52:                                               ; preds = %70, %45
  %53 = phi i64 [ %50, %45 ], [ %75, %70 ]
  %54 = phi i64 [ %46, %45 ], [ %76, %70 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %56 = bitcast %union.anon* %55 to i8*
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %58 = icmp ult i64 %54, %53
  br i1 %58, label %87, label %82

59:                                               ; preds = %45, %70
  %60 = phi i64 [ %75, %70 ], [ %50, %45 ]
  %61 = add nuw i64 %60, 1
  %62 = load i8*, i8** %10, align 8, !tbaa !14
  %63 = icmp eq i8* %62, %48
  %64 = load i64, i64* %49, align 8
  %65 = select i1 %63, i64 15, i64 %64
  %66 = icmp ult i64 %60, %65
  br i1 %66, label %70, label %67

67:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %60, i64 0, i8* null, i64 1)
          to label %68 unwind label %80

68:                                               ; preds = %67
  %69 = load i8*, i8** %10, align 8, !tbaa !14
  br label %70

70:                                               ; preds = %59, %68
  %71 = phi i8* [ %69, %68 ], [ %62, %59 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 %60
  store i8 48, i8* %72, align 1, !tbaa !13
  store i64 %61, i64* %12, align 8, !tbaa !10
  %73 = load i8*, i8** %10, align 8, !tbaa !14
  %74 = getelementptr inbounds i8, i8* %73, i64 %61
  store i8 0, i8* %74, align 1, !tbaa !13
  %75 = load i64, i64* %12, align 8, !tbaa !10
  %76 = load i64, i64* %29, align 8, !tbaa !10
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %59, label %52

78:                                               ; preds = %95
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %210

80:                                               ; preds = %67
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %210

82:                                               ; preds = %98, %52
  %83 = phi i64 [ %53, %52 ], [ %104, %98 ]
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %86 = icmp eq i64 %83, 0
  br i1 %86, label %167, label %109

87:                                               ; preds = %52, %98
  %88 = phi i64 [ %103, %98 ], [ %54, %52 ]
  %89 = add nuw i64 %88, 1
  %90 = load i8*, i8** %27, align 8, !tbaa !14
  %91 = icmp eq i8* %90, %56
  %92 = load i64, i64* %57, align 8
  %93 = select i1 %91, i64 15, i64 %92
  %94 = icmp ult i64 %88, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i64 %88, i64 0, i8* null, i64 1)
          to label %96 unwind label %78

96:                                               ; preds = %95
  %97 = load i8*, i8** %27, align 8, !tbaa !14
  br label %98

98:                                               ; preds = %87, %96
  %99 = phi i8* [ %97, %96 ], [ %90, %87 ]
  %100 = getelementptr inbounds i8, i8* %99, i64 %88
  store i8 48, i8* %100, align 1, !tbaa !13
  store i64 %89, i64* %29, align 8, !tbaa !10
  %101 = load i8*, i8** %27, align 8, !tbaa !14
  %102 = getelementptr inbounds i8, i8* %101, i64 %89
  store i8 0, i8* %102, align 1, !tbaa !13
  %103 = load i64, i64* %29, align 8, !tbaa !10
  %104 = load i64, i64* %12, align 8, !tbaa !10
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %87, label %82

106:                                              ; preds = %137
  %107 = add i32 %122, 9
  %108 = icmp ult i32 %107, 19
  br i1 %108, label %167, label %147

109:                                              ; preds = %82, %137
  %110 = phi i64 [ %142, %137 ], [ 0, %82 ]
  %111 = phi i32 [ %124, %137 ], [ 0, %82 ]
  %112 = load i8*, i8** %10, align 8, !tbaa !14
  %113 = getelementptr inbounds i8, i8* %112, i64 %110
  %114 = load i8, i8* %113, align 1, !tbaa !13
  %115 = sext i8 %114 to i32
  %116 = load i8*, i8** %27, align 8, !tbaa !14
  %117 = getelementptr inbounds i8, i8* %116, i64 %110
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = sext i8 %118 to i32
  %120 = add nsw i32 %111, -96
  %121 = add nsw i32 %120, %115
  %122 = add nsw i32 %121, %119
  %123 = srem i32 %122, 10
  %124 = sdiv i32 %122, 10
  %125 = trunc i32 %123 to i8
  %126 = add nsw i8 %125, 48
  %127 = load i64, i64* %8, align 8, !tbaa !10
  %128 = add i64 %127, 1
  %129 = load i8*, i8** %84, align 8, !tbaa !14
  %130 = icmp eq i8* %129, %9
  %131 = load i64, i64* %85, align 8
  %132 = select i1 %130, i64 15, i64 %131
  %133 = icmp ugt i64 %128, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %127, i64 0, i8* null, i64 1)
          to label %135 unwind label %145

135:                                              ; preds = %134
  %136 = load i8*, i8** %84, align 8, !tbaa !14
  br label %137

137:                                              ; preds = %135, %109
  %138 = phi i8* [ %136, %135 ], [ %129, %109 ]
  %139 = getelementptr inbounds i8, i8* %138, i64 %127
  store i8 %126, i8* %139, align 1, !tbaa !13
  store i64 %128, i64* %8, align 8, !tbaa !10
  %140 = load i8*, i8** %84, align 8, !tbaa !14
  %141 = getelementptr inbounds i8, i8* %140, i64 %128
  store i8 0, i8* %141, align 1, !tbaa !13
  %142 = add nuw i64 %110, 1
  %143 = load i64, i64* %12, align 8, !tbaa !10
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %109, label %106, !llvm.loop !17

145:                                              ; preds = %134
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %210

147:                                              ; preds = %106
  %148 = trunc i32 %124 to i8
  %149 = add i8 %148, 48
  %150 = load i64, i64* %8, align 8, !tbaa !10
  %151 = add i64 %150, 1
  %152 = load i8*, i8** %84, align 8, !tbaa !14
  %153 = icmp eq i8* %152, %9
  %154 = load i64, i64* %85, align 8
  %155 = select i1 %153, i64 15, i64 %154
  %156 = icmp ugt i64 %151, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %147
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %150, i64 0, i8* null, i64 1)
          to label %158 unwind label %165

158:                                              ; preds = %157
  %159 = load i8*, i8** %84, align 8, !tbaa !14
  br label %160

160:                                              ; preds = %147, %158
  %161 = phi i8* [ %159, %158 ], [ %152, %147 ]
  %162 = getelementptr inbounds i8, i8* %161, i64 %150
  store i8 %149, i8* %162, align 1, !tbaa !13
  store i64 %151, i64* %8, align 8, !tbaa !10
  %163 = load i8*, i8** %84, align 8, !tbaa !14
  %164 = getelementptr inbounds i8, i8* %163, i64 %151
  store i8 0, i8* %164, align 1, !tbaa !13
  br label %167

165:                                              ; preds = %157
  %166 = landingpad { i8*, i32 }
          cleanup
  br label %210

167:                                              ; preds = %82, %160, %106
  %168 = load i64, i64* %8, align 8, !tbaa !10
  %169 = icmp ugt i64 %168, 80
  br i1 %169, label %200, label %170

170:                                              ; preds = %167
  %171 = load i8*, i8** %84, align 8, !tbaa !14
  %172 = icmp sgt i64 %168, 1
  br i1 %172, label %173, label %186

173:                                              ; preds = %170
  %174 = add nsw i64 %168, -1
  %175 = getelementptr inbounds i8, i8* %171, i64 %174
  br label %176

176:                                              ; preds = %173, %176
  %177 = phi i8* [ %182, %176 ], [ %175, %173 ]
  %178 = phi i8* [ %181, %176 ], [ %171, %173 ]
  %179 = load i8, i8* %178, align 1, !tbaa !13
  %180 = load i8, i8* %177, align 1, !tbaa !13
  store i8 %180, i8* %178, align 1, !tbaa !13
  store i8 %179, i8* %177, align 1, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %178, i64 1
  %182 = getelementptr inbounds i8, i8* %177, i64 -1
  %183 = icmp ult i8* %181, %182
  br i1 %183, label %176, label %184, !llvm.loop !15

184:                                              ; preds = %176
  %185 = load i8*, i8** %84, align 8, !tbaa !14
  br label %186

186:                                              ; preds = %184, %170
  %187 = phi i8* [ %185, %184 ], [ %171, %170 ]
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !5
  %190 = icmp eq i8* %187, %9
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = bitcast %union.anon* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %192, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #9
  br label %197

193:                                              ; preds = %186
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %187, i8** %194, align 8, !tbaa !14
  %195 = load i64, i64* %85, align 8, !tbaa !13
  %196 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !13
  br label %197

197:                                              ; preds = %193, %191
  %198 = load i64, i64* %8, align 8, !tbaa !10
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %198, i64* %199, align 8, !tbaa !10
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !14
  br label %209

200:                                              ; preds = %167
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %202 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %201, %union.anon** %202, align 8, !tbaa !5
  %203 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %204, align 8
  %205 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 1, i64 0
  store i8 0, i8* %205, align 8, !tbaa !13
  %206 = load i8*, i8** %84, align 8, !tbaa !14
  %207 = icmp eq i8* %206, %9
  br i1 %207, label %209, label %208

208:                                              ; preds = %200
  call void @_ZdlPv(i8* %206) #9
  br label %209

209:                                              ; preds = %197, %200, %208
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  ret void

210:                                              ; preds = %78, %80, %145, %165
  %211 = phi { i8*, i32 } [ %146, %145 ], [ %166, %165 ], [ %79, %78 ], [ %81, %80 ]
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !14
  %214 = icmp eq i8* %213, %9
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void @_ZdlPv(i8* %213) #9
  br label %216

216:                                              ; preds = %210, %215
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #9
  resume { i8*, i32 } %211
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = bitcast %union.anon* %11 to i8*
  store i8 0, i8* %14, align 8, !tbaa !13
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #9
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !10
  %19 = bitcast %union.anon* %16 to i8*
  store i8 0, i8* %19, align 8, !tbaa !13
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %54

21:                                               ; preds = %0
  %22 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %26 = bitcast i64* %2 to i8*
  %27 = bitcast %union.anon* %23 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %32 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = bitcast i64* %1 to i8*
  %35 = bitcast %union.anon* %31 to i8*
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = load i32, i32* %3, align 4, !tbaa !18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %143, %21
  %46 = load i8*, i8** %33, align 8, !tbaa !14
  %47 = icmp eq i8* %46, %19
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @_ZdlPv(i8* %46) #9
  br label %49

49:                                               ; preds = %45, %48
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  %50 = load i8*, i8** %25, align 8, !tbaa !14
  %51 = icmp eq i8* %50, %14
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  call void @_ZdlPv(i8* %50) #9
  br label %53

53:                                               ; preds = %49, %52
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0

54:                                               ; preds = %0
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %177

56:                                               ; preds = %21, %143
  %57 = phi i64 [ %144, %143 ], [ 0, %21 ]
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %59 unwind label %148

59:                                               ; preds = %56
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %58, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %148

61:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %22) #9
  store %union.anon* %23, %union.anon** %24, align 8, !tbaa !5
  %62 = load i8*, i8** %25, align 8, !tbaa !14
  %63 = load i64, i64* %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #9
  store i64 %63, i64* %2, align 8, !tbaa !20
  %64 = icmp ugt i64 %63, 15
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %67 unwind label %150

67:                                               ; preds = %65
  store i8* %66, i8** %28, align 8, !tbaa !14
  %68 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %68, i64* %29, align 8, !tbaa !13
  br label %69

69:                                               ; preds = %61, %67
  %70 = phi i8* [ %66, %67 ], [ %27, %61 ]
  switch i64 %63, label %73 [
    i64 1, label %71
    i64 0, label %74
  ]

71:                                               ; preds = %69
  %72 = load i8, i8* %62, align 1, !tbaa !13
  store i8 %72, i8* %70, align 1, !tbaa !13
  br label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %62, i64 %63, i1 false) #9
  br label %74

74:                                               ; preds = %73, %71, %69
  %75 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %75, i64* %30, align 8, !tbaa !10
  %76 = load i8*, i8** %28, align 8, !tbaa !14
  %77 = getelementptr inbounds i8, i8* %76, i64 %75
  store i8 0, i8* %77, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #9
  store %union.anon* %31, %union.anon** %32, align 8, !tbaa !5
  %78 = load i8*, i8** %33, align 8, !tbaa !14
  %79 = load i64, i64* %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #9
  store i64 %79, i64* %1, align 8, !tbaa !20
  %80 = icmp ugt i64 %79, 15
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %83 unwind label %152

83:                                               ; preds = %81
  store i8* %82, i8** %36, align 8, !tbaa !14
  %84 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %84, i64* %37, align 8, !tbaa !13
  br label %85

85:                                               ; preds = %74, %83
  %86 = phi i8* [ %82, %83 ], [ %35, %74 ]
  switch i64 %79, label %89 [
    i64 1, label %87
    i64 0, label %90
  ]

87:                                               ; preds = %85
  %88 = load i8, i8* %78, align 1, !tbaa !13
  store i8 %88, i8* %86, align 1, !tbaa !13
  br label %90

89:                                               ; preds = %85
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %86, i8* align 1 %78, i64 %79, i1 false) #9
  br label %90

90:                                               ; preds = %89, %87, %85
  %91 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %91, i64* %38, align 8, !tbaa !10
  %92 = load i8*, i8** %36, align 8, !tbaa !14
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  store i8 0, i8* %93, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #9
  invoke void @_Z4calcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8)
          to label %94 unwind label %154

94:                                               ; preds = %90
  %95 = load i8*, i8** %39, align 8, !tbaa !14
  %96 = load i64, i64* %40, align 8, !tbaa !10
  %97 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %95, i64 %96)
          to label %98 unwind label %156

98:                                               ; preds = %94
  %99 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !21
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %105 = add nsw i64 %103, 240
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to %"class.std::ctype"**
  %108 = load %"class.std::ctype"*, %"class.std::ctype"** %107, align 8, !tbaa !23
  %109 = icmp eq %"class.std::ctype"* %108, null
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %111 unwind label %158

111:                                              ; preds = %110
  unreachable

112:                                              ; preds = %98
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !26
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %108, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !13
  br label %126

119:                                              ; preds = %112
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108)
          to label %120 unwind label %156

120:                                              ; preds = %119
  %121 = bitcast %"class.std::ctype"* %108 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !21
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = invoke signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %108, i8 signext 10)
          to label %126 unwind label %156

126:                                              ; preds = %120, %116
  %127 = phi i8 [ %118, %116 ], [ %125, %120 ]
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %127)
          to label %129 unwind label %156

129:                                              ; preds = %126
  %130 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
          to label %131 unwind label %156

131:                                              ; preds = %129
  %132 = load i8*, i8** %39, align 8, !tbaa !14
  %133 = icmp eq i8* %132, %42
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void @_ZdlPv(i8* %132) #9
  br label %135

135:                                              ; preds = %131, %134
  %136 = load i8*, i8** %36, align 8, !tbaa !14
  %137 = icmp eq i8* %136, %35
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @_ZdlPv(i8* %136) #9
  br label %139

139:                                              ; preds = %135, %138
  %140 = load i8*, i8** %28, align 8, !tbaa !14
  %141 = icmp eq i8* %140, %27
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  call void @_ZdlPv(i8* %140) #9
  br label %143

143:                                              ; preds = %139, %142
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  %144 = add nuw i64 %57, 1
  %145 = load i32, i32* %3, align 4, !tbaa !18
  %146 = sext i32 %145 to i64
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %56, label %45, !llvm.loop !28

148:                                              ; preds = %59, %56
  %149 = landingpad { i8*, i32 }
          cleanup
  br label %177

150:                                              ; preds = %65
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %175

152:                                              ; preds = %81
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %170

154:                                              ; preds = %90
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %165

156:                                              ; preds = %94, %119, %120, %126, %129
  %157 = landingpad { i8*, i32 }
          cleanup
  br label %160

158:                                              ; preds = %110
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %160

160:                                              ; preds = %158, %156
  %161 = phi { i8*, i32 } [ %157, %156 ], [ %159, %158 ]
  %162 = load i8*, i8** %39, align 8, !tbaa !14
  %163 = icmp eq i8* %162, %42
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @_ZdlPv(i8* %162) #9
  br label %165

165:                                              ; preds = %164, %160, %154
  %166 = phi { i8*, i32 } [ %155, %154 ], [ %161, %160 ], [ %161, %164 ]
  %167 = load i8*, i8** %36, align 8, !tbaa !14
  %168 = icmp eq i8* %167, %35
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  call void @_ZdlPv(i8* %167) #9
  br label %170

170:                                              ; preds = %169, %165, %152
  %171 = phi { i8*, i32 } [ %153, %152 ], [ %166, %165 ], [ %166, %169 ]
  %172 = load i8*, i8** %28, align 8, !tbaa !14
  %173 = icmp eq i8* %172, %27
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #9
  br label %175

175:                                              ; preds = %174, %170, %150
  %176 = phi { i8*, i32 } [ %151, %150 ], [ %171, %170 ], [ %171, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %22) #9
  br label %177

177:                                              ; preds = %148, %175, %54
  %178 = phi { i8*, i32 } [ %55, %54 ], [ %176, %175 ], [ %149, %148 ]
  %179 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8, !tbaa !14
  %181 = icmp eq i8* %180, %19
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @_ZdlPv(i8* %180) #9
  br label %183

183:                                              ; preds = %177, %182
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #9
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8, !tbaa !14
  %186 = icmp eq i8* %185, %14
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #9
  br label %188

188:                                              ; preds = %183, %187
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  resume { i8*, i32 } %178
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s670988105.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!19 = !{!"int", !8, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !8, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !25, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!28 = distinct !{!28, !16}
