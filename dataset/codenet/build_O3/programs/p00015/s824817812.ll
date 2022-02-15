; ModuleID = 'Project_CodeNet_C++1400/p00015/s824817812.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s824817812.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s824817812.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %11 = bitcast %union.anon* %8 to i8*
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %21 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %23 = bitcast %union.anon* %20 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %276, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

29:                                               ; preds = %0, %276
  %30 = phi i32 [ %277, %276 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !9
  store i64 0, i64* %10, align 8, !tbaa !12
  store i8 0, i8* %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #8
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !9
  store i64 0, i64* %15, align 8, !tbaa !12
  store i8 0, i8* %16, align 8, !tbaa !15
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %76

32:                                               ; preds = %29
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %76

34:                                               ; preds = %32
  %35 = load i8*, i8** %17, align 8, !tbaa !16
  %36 = load i64, i64* %10, align 8, !tbaa !12
  %37 = icmp sgt i64 %36, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = add nsw i64 %36, -1
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  br label %41

41:                                               ; preds = %38, %41
  %42 = phi i8* [ %47, %41 ], [ %40, %38 ]
  %43 = phi i8* [ %46, %41 ], [ %35, %38 ]
  %44 = load i8, i8* %43, align 1, !tbaa !15
  %45 = load i8, i8* %42, align 1, !tbaa !15
  store i8 %45, i8* %43, align 1, !tbaa !15
  store i8 %44, i8* %42, align 1, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %43, i64 1
  %47 = getelementptr inbounds i8, i8* %42, i64 -1
  %48 = icmp ult i8* %46, %47
  br i1 %48, label %41, label %49, !llvm.loop !17

49:                                               ; preds = %41, %34
  %50 = load i8*, i8** %18, align 8, !tbaa !16
  %51 = load i64, i64* %15, align 8, !tbaa !12
  %52 = icmp sgt i64 %51, 1
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = add nsw i64 %51, -1
  %55 = getelementptr inbounds i8, i8* %50, i64 %54
  br label %56

56:                                               ; preds = %53, %56
  %57 = phi i8* [ %62, %56 ], [ %55, %53 ]
  %58 = phi i8* [ %61, %56 ], [ %50, %53 ]
  %59 = load i8, i8* %58, align 1, !tbaa !15
  %60 = load i8, i8* %57, align 1, !tbaa !15
  store i8 %60, i8* %58, align 1, !tbaa !15
  store i8 %59, i8* %57, align 1, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %58, i64 1
  %62 = getelementptr inbounds i8, i8* %57, i64 -1
  %63 = icmp ult i8* %61, %62
  br i1 %63, label %56, label %64, !llvm.loop !17

64:                                               ; preds = %56
  %65 = load i64, i64* %15, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %64, %49
  %67 = phi i64 [ %65, %64 ], [ %51, %49 ]
  %68 = load i64, i64* %10, align 8, !tbaa !12
  %69 = icmp ugt i64 %68, %67
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = sub i64 %68, %67
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %70
  %75 = icmp eq i64 %67, 4611686018427387903
  br i1 %75, label %78, label %80

76:                                               ; preds = %32, %29
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %286

78:                                               ; preds = %74, %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %79 unwind label %91

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %74, %86
  %81 = phi i32 [ %84, %86 ], [ 0, %74 ]
  %82 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %83 unwind label %89

83:                                               ; preds = %80
  %84 = add nuw nsw i32 %81, 1
  %85 = icmp eq i32 %84, %72
  br i1 %85, label %114, label %86, !llvm.loop !19

86:                                               ; preds = %83
  %87 = load i64, i64* %15, align 8, !tbaa !12
  %88 = icmp eq i64 %87, 4611686018427387903
  br i1 %88, label %78, label %80

89:                                               ; preds = %80
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %286

91:                                               ; preds = %78
  %92 = landingpad { i8*, i32 }
          cleanup
  br label %286

93:                                               ; preds = %66
  %94 = sub i64 %67, %68
  %95 = trunc i64 %94 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %93
  %98 = icmp eq i64 %68, 4611686018427387903
  br i1 %98, label %99, label %101

99:                                               ; preds = %97, %107
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %100 unwind label %112

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %97, %107
  %102 = phi i32 [ %105, %107 ], [ 0, %97 ]
  %103 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %104 unwind label %110

104:                                              ; preds = %101
  %105 = add nuw nsw i32 %102, 1
  %106 = icmp eq i32 %105, %95
  br i1 %106, label %114, label %107, !llvm.loop !20

107:                                              ; preds = %104
  %108 = load i64, i64* %10, align 8, !tbaa !12
  %109 = icmp eq i64 %108, 4611686018427387903
  br i1 %109, label %99, label %101

110:                                              ; preds = %101
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %286

112:                                              ; preds = %99
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %286

114:                                              ; preds = %104, %83, %93, %70
  %115 = phi i64 [ %68, %70 ], [ %67, %93 ], [ %68, %83 ], [ %67, %104 ]
  %116 = trunc i64 %115 to i32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #8
  store %union.anon* %20, %union.anon** %21, align 8, !tbaa !9
  store i64 0, i64* %22, align 8, !tbaa !12
  store i8 0, i8* %23, align 8, !tbaa !15
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %227

118:                                              ; preds = %114
  %119 = and i64 %115, 4294967295
  br label %121

120:                                              ; preds = %152
  br i1 %137, label %163, label %174

121:                                              ; preds = %159, %118
  %122 = phi i8* [ %23, %118 ], [ %162, %159 ]
  %123 = phi i64 [ 0, %118 ], [ %161, %159 ]
  %124 = phi i64 [ 0, %118 ], [ %157, %159 ]
  %125 = phi i32 [ 0, %118 ], [ %160, %159 ]
  %126 = load i8*, i8** %17, align 8, !tbaa !16
  %127 = getelementptr inbounds i8, i8* %126, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = load i8*, i8** %18, align 8, !tbaa !16
  %131 = getelementptr inbounds i8, i8* %130, i64 %124
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = sext i8 %132 to i32
  %134 = or i32 %125, -96
  %135 = add nsw i32 %134, %129
  %136 = add nsw i32 %135, %133
  %137 = icmp sgt i32 %136, 9
  %138 = trunc i32 %136 to i16
  %139 = srem i16 %138, 10
  %140 = trunc i16 %139 to i8
  %141 = add nsw i8 %140, 48
  %142 = add i64 %123, 1
  %143 = icmp eq i8* %122, %23
  %144 = load i64, i64* %25, align 8
  %145 = select i1 %143, i64 15, i64 %144
  %146 = icmp ugt i64 %142, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %123, i64 0, i8* null, i64 1)
          to label %148 unwind label %150

148:                                              ; preds = %147
  %149 = load i8*, i8** %24, align 8, !tbaa !16
  br label %152

150:                                              ; preds = %147
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %280

152:                                              ; preds = %148, %121
  %153 = phi i8* [ %149, %148 ], [ %122, %121 ]
  %154 = getelementptr inbounds i8, i8* %153, i64 %123
  store i8 %141, i8* %154, align 1, !tbaa !15
  store i64 %142, i64* %22, align 8, !tbaa !12
  %155 = load i8*, i8** %24, align 8, !tbaa !16
  %156 = getelementptr inbounds i8, i8* %155, i64 %142
  store i8 0, i8* %156, align 1, !tbaa !15
  %157 = add nuw nsw i64 %124, 1
  %158 = icmp eq i64 %157, %119
  br i1 %158, label %120, label %159, !llvm.loop !21

159:                                              ; preds = %152
  %160 = zext i1 %137 to i32
  %161 = load i64, i64* %22, align 8, !tbaa !12
  %162 = load i8*, i8** %24, align 8, !tbaa !16
  br label %121

163:                                              ; preds = %120
  %164 = load i64, i64* %22, align 8, !tbaa !12
  %165 = icmp eq i64 %164, 4611686018427387903
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)) #9
          to label %167 unwind label %172

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %163
  %169 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %174 unwind label %170

170:                                              ; preds = %168, %194, %227, %215, %216, %222, %225, %252, %253, %259, %262
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %280

172:                                              ; preds = %166, %206, %243
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %280

174:                                              ; preds = %168, %120
  %175 = load i64, i64* %22, align 8, !tbaa !12
  %176 = load i8*, i8** %24, align 8, !tbaa !16
  %177 = icmp sgt i64 %175, 1
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = add nsw i64 %175, -1
  %180 = getelementptr inbounds i8, i8* %176, i64 %179
  br label %181

181:                                              ; preds = %178, %181
  %182 = phi i8* [ %187, %181 ], [ %180, %178 ]
  %183 = phi i8* [ %186, %181 ], [ %176, %178 ]
  %184 = load i8, i8* %183, align 1, !tbaa !15
  %185 = load i8, i8* %182, align 1, !tbaa !15
  store i8 %185, i8* %183, align 1, !tbaa !15
  store i8 %184, i8* %182, align 1, !tbaa !15
  %186 = getelementptr inbounds i8, i8* %183, i64 1
  %187 = getelementptr inbounds i8, i8* %182, i64 -1
  %188 = icmp ult i8* %186, %187
  br i1 %188, label %181, label %189, !llvm.loop !17

189:                                              ; preds = %181
  %190 = load i64, i64* %22, align 8, !tbaa !12
  br label %191

191:                                              ; preds = %189, %174
  %192 = phi i64 [ %190, %189 ], [ %175, %174 ]
  %193 = icmp ugt i64 %192, 80
  br i1 %193, label %194, label %227

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i64 8)
          to label %196 unwind label %170

196:                                              ; preds = %194
  %197 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %198 = getelementptr i8, i8* %197, i64 -24
  %199 = bitcast i8* %198 to i64*
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %200, 240
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ctype"**
  %204 = load %"class.std::ctype"*, %"class.std::ctype"** %203, align 8, !tbaa !24
  %205 = icmp eq %"class.std::ctype"* %204, null
  br i1 %205, label %206, label %208

206:                                              ; preds = %196
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %207 unwind label %172

207:                                              ; preds = %206
  unreachable

208:                                              ; preds = %196
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !27
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %204, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !15
  br label %222

215:                                              ; preds = %208
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204)
          to label %216 unwind label %170

216:                                              ; preds = %215
  %217 = bitcast %"class.std::ctype"* %204 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !22
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = invoke signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %204, i8 signext 10)
          to label %222 unwind label %170

222:                                              ; preds = %216, %212
  %223 = phi i8 [ %214, %212 ], [ %221, %216 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
          to label %225 unwind label %170

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
          to label %264 unwind label %170

227:                                              ; preds = %114, %191
  %228 = phi i64 [ %192, %191 ], [ 0, %114 ]
  %229 = load i8*, i8** %24, align 8, !tbaa !16
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %229, i64 %228)
          to label %231 unwind label %170

231:                                              ; preds = %227
  %232 = bitcast %"class.std::basic_ostream"* %230 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !22
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %230 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !24
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %245

243:                                              ; preds = %231
  invoke void @_ZSt16__throw_bad_castv() #9
          to label %244 unwind label %172

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %231
  %246 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %247 = load i8, i8* %246, align 8, !tbaa !27
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %251 = load i8, i8* %250, align 1, !tbaa !15
  br label %259

252:                                              ; preds = %245
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
          to label %253 unwind label %170

253:                                              ; preds = %252
  %254 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %255 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %254, align 8, !tbaa !22
  %256 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %255, i64 6
  %257 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %256, align 8
  %258 = invoke signext i8 %257(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
          to label %259 unwind label %170

259:                                              ; preds = %253, %249
  %260 = phi i8 [ %251, %249 ], [ %258, %253 ]
  %261 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %230, i8 signext %260)
          to label %262 unwind label %170

262:                                              ; preds = %259
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261)
          to label %264 unwind label %170

264:                                              ; preds = %262, %225
  %265 = load i8*, i8** %24, align 8, !tbaa !16
  %266 = icmp eq i8* %265, %23
  br i1 %266, label %268, label %267

267:                                              ; preds = %264
  call void @_ZdlPv(i8* %265) #8
  br label %268

268:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  %269 = load i8*, i8** %18, align 8, !tbaa !16
  %270 = icmp eq i8* %269, %16
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(i8* %269) #8
  br label %272

272:                                              ; preds = %268, %271
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %273 = load i8*, i8** %17, align 8, !tbaa !16
  %274 = icmp eq i8* %273, %11
  br i1 %274, label %276, label %275

275:                                              ; preds = %272
  call void @_ZdlPv(i8* %273) #8
  br label %276

276:                                              ; preds = %272, %275
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  %277 = add nuw nsw i32 %30, 1
  %278 = load i32, i32* %1, align 4, !tbaa !5
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %29, label %28, !llvm.loop !29

280:                                              ; preds = %170, %172, %150
  %281 = phi { i8*, i32 } [ %151, %150 ], [ %171, %170 ], [ %173, %172 ]
  %282 = load i8*, i8** %24, align 8, !tbaa !16
  %283 = icmp eq i8* %282, %23
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  call void @_ZdlPv(i8* %282) #8
  br label %285

285:                                              ; preds = %280, %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #8
  br label %286

286:                                              ; preds = %110, %112, %89, %91, %285, %76
  %287 = phi { i8*, i32 } [ %77, %76 ], [ %281, %285 ], [ %90, %89 ], [ %92, %91 ], [ %111, %110 ], [ %113, %112 ]
  %288 = load i8*, i8** %18, align 8, !tbaa !16
  %289 = icmp eq i8* %288, %16
  br i1 %289, label %291, label %290

290:                                              ; preds = %286
  call void @_ZdlPv(i8* %288) #8
  br label %291

291:                                              ; preds = %286, %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #8
  %292 = load i8*, i8** %17, align 8, !tbaa !16
  %293 = icmp eq i8* %292, %11
  br i1 %293, label %295, label %294

294:                                              ; preds = %291
  call void @_ZdlPv(i8* %292) #8
  br label %295

295:                                              ; preds = %291, %294
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  resume { i8*, i32 } %287
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s824817812.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!13, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !7, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!29 = distinct !{!29, !18}
